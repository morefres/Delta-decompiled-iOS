; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc23c
0x0000000001dcc23c: sub        sp, sp, #0x30
0x0000000001dcc240: stp        x20, x19, [sp, #0x10]
0x0000000001dcc244: stp        x29, x30, [sp, #0x20]
0x0000000001dcc248: add        x29, sp, #0x20
0x0000000001dcc24c: mov        x19, x0
0x0000000001dcc250: adrp       x8, #0x5dc8000
0x0000000001dcc254: add        x8, x8, #0xf60
0x0000000001dcc258: str        x8, [x0], #0xb8
0x0000000001dcc25c: mov        x1, #0
0x0000000001dcc260: bl         #0x4e468
0x0000000001dcc264: mov        x0, x19
0x0000000001dcc268: ldr        x1, [x0, #0xb0]!
0x0000000001dcc26c: str        xzr, [x0]
0x0000000001dcc270: cbz        x1, #0x1dcc278
0x0000000001dcc274: bl         #0x246a4
0x0000000001dcc278: adrp       x8, #0x5bd9000
0x0000000001dcc27c: add        x8, x8, #0xad8
0x0000000001dcc280: str        x8, [x19]
0x0000000001dcc284: ldr        x0, [x19, #0x88]
0x0000000001dcc288: cbz        x0, #0x1dcc294
0x0000000001dcc28c: str        x0, [x19, #0x90]
0x0000000001dcc290: bl         #0x47e93a8
0x0000000001dcc294: add        x8, x19, #0x70
0x0000000001dcc298: str        x8, [sp, #8]
0x0000000001dcc29c: add        x0, sp, #8
0x0000000001dcc2a0: bl         #0x246dc
0x0000000001dcc2a4: mov        x0, x19
0x0000000001dcc2a8: bl         #0x47e93a8
0x0000000001dcc2ac: ldp        x29, x30, [sp, #0x20]
0x0000000001dcc2b0: ldp        x20, x19, [sp, #0x10]
0x0000000001dcc2b4: add        sp, sp, #0x30
0x0000000001dcc2b8: ret        
