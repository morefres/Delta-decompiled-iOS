; instruction-faithful ARM64 fallback for RobloxLib::function_1add6ec
0x0000000001add6ec: sub        sp, sp, #0x30
0x0000000001add6f0: stp        x20, x19, [sp, #0x10]
0x0000000001add6f4: stp        x29, x30, [sp, #0x20]
0x0000000001add6f8: add        x29, sp, #0x20
0x0000000001add6fc: mov        x19, x2
0x0000000001add700: add        x2, sp, #0xc
0x0000000001add704: bl         #0x4409ebc
0x0000000001add708: cbz        w0, #0x1add750
0x0000000001add70c: bl         #0x1abedf4
0x0000000001add710: str        x0, [x19]
0x0000000001add714: bl         #0x1ae11a8
0x0000000001add718: ldr        x8, [x19, #8]
0x0000000001add71c: cmp        x8, x0
0x0000000001add720: b.eq       #0x1add748
0x0000000001add724: mov        x20, x0
0x0000000001add728: cbz        x8, #0x1add738
0x0000000001add72c: ldr        x8, [x8, #0x10]
0x0000000001add730: add        x0, x19, #0x10
0x0000000001add734: blr        x8
0x0000000001add738: ldr        w8, [sp, #0xc]
0x0000000001add73c: str        w8, [x19, #0x10]
0x0000000001add740: str        x20, [x19, #8]
0x0000000001add744: b          #0x1add750
0x0000000001add748: ldr        w8, [sp, #0xc]
0x0000000001add74c: str        w8, [x19, #0x10]
0x0000000001add750: ldp        x29, x30, [sp, #0x20]
0x0000000001add754: ldp        x20, x19, [sp, #0x10]
0x0000000001add758: add        sp, sp, #0x30
0x0000000001add75c: ret        
