; instruction-faithful ARM64 fallback for RobloxLib::function_221b174
0x000000000221b174: sub        sp, sp, #0x30
0x000000000221b178: stp        x20, x19, [sp, #0x10]
0x000000000221b17c: stp        x29, x30, [sp, #0x20]
0x000000000221b180: add        x29, sp, #0x20
0x000000000221b184: mov        x2, x1
0x000000000221b188: mov        x19, x0
0x000000000221b18c: stp        xzr, xzr, [x0, #8]
0x000000000221b190: adrp       x8, #0x5e38000
0x000000000221b194: add        x8, x8, #0xf38
0x000000000221b198: str        x8, [x0]
0x000000000221b19c: add        x0, sp, #0xf
0x000000000221b1a0: add        x1, x19, #0x18
0x000000000221b1a4: bl         #0x221b210
0x000000000221b1a8: mov        x0, x19
0x000000000221b1ac: ldp        x29, x30, [sp, #0x20]
0x000000000221b1b0: ldp        x20, x19, [sp, #0x10]
0x000000000221b1b4: add        sp, sp, #0x30
0x000000000221b1b8: ret        
0x000000000221b1bc: mov        x20, x0
0x000000000221b1c0: mov        x0, x19
0x000000000221b1c4: bl         #0x4b980a4
0x000000000221b1c8: mov        x0, x20
0x000000000221b1cc: bl         #0x4b97984
