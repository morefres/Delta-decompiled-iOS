; instruction-faithful ARM64 fallback for RobloxLib::function_226bdc0
0x000000000226bdc0: mov        x2, x0
0x000000000226bdc4: add        x1, x0, #8
0x000000000226bdc8: ldr        x0, [x2], #0x18
0x000000000226bdcc: b          #0x226bbb4
0x000000000226bdd0: ldr        x8, [x1]
0x000000000226bdd4: str        x8, [x0]
0x000000000226bdd8: cbz        x8, #0x226bdec
0x000000000226bddc: ldaxr      w9, [x8]
0x000000000226bde0: add        w9, w9, #1
0x000000000226bde4: stlxr      w10, w9, [x8]
0x000000000226bde8: cbnz       w10, #0x226bddc
0x000000000226bdec: ldp        x9, x8, [x1, #8]
0x000000000226bdf0: stp        x9, x8, [x0, #8]
0x000000000226bdf4: cbz        x8, #0x226be0c
0x000000000226bdf8: add        x8, x8, #8
0x000000000226bdfc: ldxr       x9, [x8]
0x000000000226be00: add        x9, x9, #1
0x000000000226be04: stxr       w10, x9, [x8]
0x000000000226be08: cbnz       w10, #0x226bdfc
0x000000000226be0c: ldp        x9, x8, [x1, #0x18]
0x000000000226be10: stp        x9, x8, [x0, #0x18]
0x000000000226be14: cbz        x8, #0x226be2c
0x000000000226be18: add        x8, x8, #8
0x000000000226be1c: ldxr       x9, [x8]
0x000000000226be20: add        x9, x9, #1
0x000000000226be24: stxr       w10, x9, [x8]
0x000000000226be28: cbnz       w10, #0x226be1c
0x000000000226be2c: ret        
