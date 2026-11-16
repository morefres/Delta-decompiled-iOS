; instruction-faithful ARM64 fallback for RobloxLib::function_36b04c4
0x00000000036b04c4: sub        sp, sp, #0x30
0x00000000036b04c8: stp        x20, x19, [sp, #0x10]
0x00000000036b04cc: stp        x29, x30, [sp, #0x20]
0x00000000036b04d0: add        x29, sp, #0x20
0x00000000036b04d4: mov        x19, x0
0x00000000036b04d8: ldr        x8, [x1]
0x00000000036b04dc: str        xzr, [x1]
0x00000000036b04e0: str        x8, [sp, #8]
0x00000000036b04e4: add        x1, sp, #8
0x00000000036b04e8: bl         #0x36a9738
0x00000000036b04ec: ldr        x0, [sp, #8]
0x00000000036b04f0: str        xzr, [sp, #8]
0x00000000036b04f4: cbz        x0, #0x36b0504
0x00000000036b04f8: ldr        x8, [x0]
0x00000000036b04fc: ldr        x8, [x8, #8]
0x00000000036b0500: blr        x8
0x00000000036b0504: adrp       x8, #0x5f6a000
0x00000000036b0508: add        x8, x8, #0xf8
0x00000000036b050c: str        x8, [x19]
0x00000000036b0510: str        wzr, [x19, #0xa0]
0x00000000036b0514: mov        x0, x19
0x00000000036b0518: ldp        x29, x30, [sp, #0x20]
0x00000000036b051c: ldp        x20, x19, [sp, #0x10]
0x00000000036b0520: add        sp, sp, #0x30
0x00000000036b0524: ret        
0x00000000036b0528: mov        x19, x0
0x00000000036b052c: ldr        x0, [sp, #8]
0x00000000036b0530: str        xzr, [sp, #8]
0x00000000036b0534: cbz        x0, #0x36b0544
0x00000000036b0538: ldr        x8, [x0]
0x00000000036b053c: ldr        x8, [x8, #8]
0x00000000036b0540: blr        x8
0x00000000036b0544: mov        x0, x19
0x00000000036b0548: bl         #0x4b97984
