; instruction-faithful ARM64 fallback for RobloxLib::function_2d77fcc
0x0000000002d77fcc: ldp        x9, x8, [x1]
0x0000000002d77fd0: stp        x9, x8, [x0]
0x0000000002d77fd4: cbz        x8, #0x2d77fec
0x0000000002d77fd8: add        x8, x8, #8
0x0000000002d77fdc: ldxr       x9, [x8]
0x0000000002d77fe0: add        x9, x9, #1
0x0000000002d77fe4: stxr       w10, x9, [x8]
0x0000000002d77fe8: cbnz       w10, #0x2d77fdc
0x0000000002d77fec: ret        
0x0000000002d77ff0: ldr        q0, [x1]
0x0000000002d77ff4: str        q0, [x0]
0x0000000002d77ff8: stp        xzr, xzr, [x1]
0x0000000002d77ffc: ret        
0x0000000002d78000: b          #0x1df28
