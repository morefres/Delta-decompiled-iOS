; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8f84
0x0000000003fb8f84: stp        x22, x21, [sp, #-0x30]!
0x0000000003fb8f88: stp        x20, x19, [sp, #0x10]
0x0000000003fb8f8c: stp        x29, x30, [sp, #0x20]
0x0000000003fb8f90: add        x29, sp, #0x20
0x0000000003fb8f94: mov        x20, x1
0x0000000003fb8f98: mov        x19, x0
0x0000000003fb8f9c: ldp        x9, x8, [x1]
0x0000000003fb8fa0: stp        x9, x8, [x0]
0x0000000003fb8fa4: cbz        x8, #0x3fb8fbc
0x0000000003fb8fa8: add        x8, x8, #8
0x0000000003fb8fac: ldxr       x9, [x8]
0x0000000003fb8fb0: add        x9, x9, #1
0x0000000003fb8fb4: stxr       w10, x9, [x8]
0x0000000003fb8fb8: cbnz       w10, #0x3fb8fac
0x0000000003fb8fbc: mov        x21, x19
0x0000000003fb8fc0: ldp        x9, x8, [x20, #0x10]
0x0000000003fb8fc4: stp        x9, x8, [x21, #0x10]!
0x0000000003fb8fc8: cbz        x8, #0x3fb8fe0
0x0000000003fb8fcc: add        x8, x8, #8
0x0000000003fb8fd0: ldxr       x9, [x8]
0x0000000003fb8fd4: add        x9, x9, #1
0x0000000003fb8fd8: stxr       w10, x9, [x8]
0x0000000003fb8fdc: cbnz       w10, #0x3fb8fd0
0x0000000003fb8fe0: ldr        w8, [x20, #0x20]
0x0000000003fb8fe4: str        w8, [x19, #0x20]
0x0000000003fb8fe8: str        xzr, [x19, #0x40]
0x0000000003fb8fec: add        x0, x19, #0x28
0x0000000003fb8ff0: add        x1, x20, #0x28
0x0000000003fb8ff4: bl         #0x19204
0x0000000003fb8ff8: ldr        x8, [x20, #0x48]
0x0000000003fb8ffc: str        x8, [x19, #0x48]
0x0000000003fb9000: ldp        x29, x30, [sp, #0x20]
0x0000000003fb9004: ldp        x20, x19, [sp, #0x10]
0x0000000003fb9008: ldp        x22, x21, [sp], #0x30
0x0000000003fb900c: ret        
0x0000000003fb9010: mov        x20, x0
0x0000000003fb9014: mov        x0, x21
0x0000000003fb9018: bl         #0x1df28
0x0000000003fb901c: mov        x0, x19
0x0000000003fb9020: bl         #0x1df28
0x0000000003fb9024: mov        x0, x20
0x0000000003fb9028: bl         #0x4b97984
