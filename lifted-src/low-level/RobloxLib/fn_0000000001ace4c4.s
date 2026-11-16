; instruction-faithful ARM64 fallback for RobloxLib::function_1ace4c4
0x0000000001ace4c4: sub        sp, sp, #0x30
0x0000000001ace4c8: stp        x20, x19, [sp, #0x10]
0x0000000001ace4cc: stp        x29, x30, [sp, #0x20]
0x0000000001ace4d0: add        x29, sp, #0x20
0x0000000001ace4d4: mov        x19, x2
0x0000000001ace4d8: add        x2, sp, #0xc
0x0000000001ace4dc: bl         #0x4409ebc
0x0000000001ace4e0: cbz        w0, #0x1ace528
0x0000000001ace4e4: bl         #0x3fc94b0
0x0000000001ace4e8: str        x0, [x19]
0x0000000001ace4ec: bl         #0x1adf8c8
0x0000000001ace4f0: ldr        x8, [x19, #8]
0x0000000001ace4f4: cmp        x8, x0
0x0000000001ace4f8: b.eq       #0x1ace520
0x0000000001ace4fc: mov        x20, x0
0x0000000001ace500: cbz        x8, #0x1ace510
0x0000000001ace504: ldr        x8, [x8, #0x10]
0x0000000001ace508: add        x0, x19, #0x10
0x0000000001ace50c: blr        x8
0x0000000001ace510: ldr        w8, [sp, #0xc]
0x0000000001ace514: str        w8, [x19, #0x10]
0x0000000001ace518: str        x20, [x19, #8]
0x0000000001ace51c: b          #0x1ace528
0x0000000001ace520: ldr        w8, [sp, #0xc]
0x0000000001ace524: str        w8, [x19, #0x10]
0x0000000001ace528: ldp        x29, x30, [sp, #0x20]
0x0000000001ace52c: ldp        x20, x19, [sp, #0x10]
0x0000000001ace530: add        sp, sp, #0x30
0x0000000001ace534: ret        
