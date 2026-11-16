; instruction-faithful ARM64 fallback for RobloxLib::function_269b168
0x000000000269b168: sub        sp, sp, #0x30
0x000000000269b16c: stp        x20, x19, [sp, #0x10]
0x000000000269b170: stp        x29, x30, [sp, #0x20]
0x000000000269b174: add        x29, sp, #0x20
0x000000000269b178: mov        x19, x8
0x000000000269b17c: bl         #0x647f28
0x000000000269b180: str        x0, [sp]
0x000000000269b184: mov        w8, #0x2fc8
0x000000000269b188: str        w8, [sp, #8]
0x000000000269b18c: mov        x0, sp
0x000000000269b190: mov        x8, x19
0x000000000269b194: bl         #0x269c0a8
0x000000000269b198: ldr        x0, [x19]
0x000000000269b19c: bl         #0x2493e14
0x000000000269b1a0: ldp        x29, x30, [sp, #0x20]
0x000000000269b1a4: ldp        x20, x19, [sp, #0x10]
0x000000000269b1a8: add        sp, sp, #0x30
0x000000000269b1ac: ret        
0x000000000269b1b0: mov        x20, x0
0x000000000269b1b4: mov        x0, x19
0x000000000269b1b8: bl         #0x1df28
0x000000000269b1bc: mov        x0, x20
0x000000000269b1c0: bl         #0x4b97984
