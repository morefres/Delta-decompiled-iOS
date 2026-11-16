; instruction-faithful ARM64 fallback for RobloxLib::function_237fd50
0x000000000237fd50: stp        x20, x19, [sp, #-0x20]!
0x000000000237fd54: stp        x29, x30, [sp, #0x10]
0x000000000237fd58: add        x29, sp, #0x10
0x000000000237fd5c: mov        x19, x0
0x000000000237fd60: ldr        x2, [x2]
0x000000000237fd64: bl         #0x237b560
0x000000000237fd68: adrp       x8, #0x5e46000
0x000000000237fd6c: add        x8, x8, #0x928
0x000000000237fd70: str        x8, [x0]
0x000000000237fd74: add        x9, x8, #0x2d8
0x000000000237fd78: str        x9, [x0, #0x98]
0x000000000237fd7c: add        x9, x8, #0x3c8
0x000000000237fd80: str        x9, [x0, #0xa8]
0x000000000237fd84: add        x8, x8, #0x428
0x000000000237fd88: str        x8, [x0, #0x178]
0x000000000237fd8c: bl         #0x3ebddb8
0x000000000237fd90: str        x0, [x19, #0x18]
0x000000000237fd94: bl         #0x3ebddb8
0x000000000237fd98: bl         #0x4408e0c
0x000000000237fd9c: bl         #0x4408bf4
0x000000000237fda0: mov        x0, x19
0x000000000237fda4: ldp        x29, x30, [sp, #0x10]
0x000000000237fda8: ldp        x20, x19, [sp], #0x20
0x000000000237fdac: ret        
0x000000000237fdb0: mov        x20, x0
0x000000000237fdb4: mov        x0, x19
0x000000000237fdb8: bl         #0x237b8c4
0x000000000237fdbc: mov        x0, x20
0x000000000237fdc0: bl         #0x4b97984
