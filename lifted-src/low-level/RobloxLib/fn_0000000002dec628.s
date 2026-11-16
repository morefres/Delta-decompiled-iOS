; instruction-faithful ARM64 fallback for RobloxLib::function_2dec628
0x0000000002dec628: sub        sp, sp, #0x60
0x0000000002dec62c: stp        x22, x21, [sp, #0x30]
0x0000000002dec630: stp        x20, x19, [sp, #0x40]
0x0000000002dec634: stp        x29, x30, [sp, #0x50]
0x0000000002dec638: add        x29, sp, #0x50
0x0000000002dec63c: mov        x20, x0
0x0000000002dec640: mov        x19, x8
0x0000000002dec644: stp        xzr, xzr, [x8]
0x0000000002dec648: str        xzr, [x8, #0x10]
0x0000000002dec64c: add        x8, sp, #0x20
0x0000000002dec650: bl         #0x379eea0
0x0000000002dec654: add        x8, sp, #0x10
0x0000000002dec658: mov        x0, x20
0x0000000002dec65c: bl         #0x379eef4
0x0000000002dec660: adrp       x21, #0x4faa000
0x0000000002dec664: add        x21, x21, #0x836
0x0000000002dec668: add        x0, sp, #0x20
0x0000000002dec66c: add        x1, sp, #0x10
0x0000000002dec670: bl         #0x379ea64
0x0000000002dec674: tbz        w0, #0, #0x2dec6b4
0x0000000002dec678: add        x0, sp, #0x20
0x0000000002dec67c: bl         #0x379ea58
0x0000000002dec680: mov        x20, x0
0x0000000002dec684: ldr        x8, [x0]
0x0000000002dec688: ldr        x8, [x8, #0x18]
0x0000000002dec68c: blr        x8
0x0000000002dec690: cmp        x0, x21
0x0000000002dec694: b.ne       #0x2dec6a8
0x0000000002dec698: str        x20, [sp, #8]
0x0000000002dec69c: add        x1, sp, #8
0x0000000002dec6a0: mov        x0, x19
0x0000000002dec6a4: bl         #0x257c2c
0x0000000002dec6a8: add        x0, sp, #0x20
0x0000000002dec6ac: bl         #0x379ea20
0x0000000002dec6b0: b          #0x2dec668
0x0000000002dec6b4: add        x0, sp, #0x10
0x0000000002dec6b8: bl         #0x379ea1c
0x0000000002dec6bc: add        x0, sp, #0x20
0x0000000002dec6c0: bl         #0x379ea1c
0x0000000002dec6c4: ldp        x29, x30, [sp, #0x50]
0x0000000002dec6c8: ldp        x20, x19, [sp, #0x40]
0x0000000002dec6cc: ldp        x22, x21, [sp, #0x30]
0x0000000002dec6d0: add        sp, sp, #0x60
0x0000000002dec6d4: ret        
0x0000000002dec6d8: mov        x20, x0
0x0000000002dec6dc: b          #0x2dec6f4
0x0000000002dec6e0: b          #0x2dec6e8
0x0000000002dec6e4: b          #0x2dec6e8
0x0000000002dec6e8: mov        x20, x0
0x0000000002dec6ec: add        x0, sp, #0x10
0x0000000002dec6f0: bl         #0x379ea1c
0x0000000002dec6f4: add        x0, sp, #0x20
0x0000000002dec6f8: bl         #0x379ea1c
0x0000000002dec6fc: ldr        x0, [x19]
0x0000000002dec700: cbz        x0, #0x2dec70c
0x0000000002dec704: str        x0, [x19, #8]
0x0000000002dec708: bl         #0x47e93a8
0x0000000002dec70c: mov        x0, x20
0x0000000002dec710: bl         #0x4b97984
