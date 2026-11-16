; instruction-faithful ARM64 fallback for RobloxLib::function_20b8f70
0x00000000020b8f70: sub        sp, sp, #0x40
0x00000000020b8f74: stp        x20, x19, [sp, #0x20]
0x00000000020b8f78: stp        x29, x30, [sp, #0x30]
0x00000000020b8f7c: add        x29, sp, #0x30
0x00000000020b8f80: mov        x8, x2
0x00000000020b8f84: mov        x2, x1
0x00000000020b8f88: mov        x19, x0
0x00000000020b8f8c: ldp        x10, x9, [x3]
0x00000000020b8f90: stp        x10, x9, [sp, #0x10]
0x00000000020b8f94: cbz        x9, #0x20b8fac
0x00000000020b8f98: add        x9, x9, #8
0x00000000020b8f9c: ldxr       x10, [x9]
0x00000000020b8fa0: add        x10, x10, #1
0x00000000020b8fa4: stxr       w11, x10, [x9]
0x00000000020b8fa8: cbnz       w11, #0x20b8f9c
0x00000000020b8fac: ldr        x9, [x4]
0x00000000020b8fb0: str        xzr, [x4]
0x00000000020b8fb4: str        x9, [sp, #8]
0x00000000020b8fb8: add        x4, sp, #0x10
0x00000000020b8fbc: add        x5, sp, #8
0x00000000020b8fc0: mov        x0, x19
0x00000000020b8fc4: mov        w1, #3
0x00000000020b8fc8: mov        x3, x8
0x00000000020b8fcc: bl         #0x20b3018
0x00000000020b8fd0: ldr        x0, [sp, #8]
0x00000000020b8fd4: str        xzr, [sp, #8]
0x00000000020b8fd8: cbz        x0, #0x20b8fe8
0x00000000020b8fdc: ldr        x8, [x0]
0x00000000020b8fe0: ldr        x8, [x8, #8]
0x00000000020b8fe4: blr        x8
0x00000000020b8fe8: ldr        x20, [sp, #0x18]
0x00000000020b8fec: cbz        x20, #0x20b9020
0x00000000020b8ff0: add        x8, x20, #8
0x00000000020b8ff4: ldaxr      x9, [x8]
0x00000000020b8ff8: sub        x10, x9, #1
0x00000000020b8ffc: stlxr      w11, x10, [x8]
0x00000000020b9000: cbnz       w11, #0x20b8ff4
0x00000000020b9004: cbnz       x9, #0x20b9020
0x00000000020b9008: ldr        x8, [x20]
0x00000000020b900c: ldr        x8, [x8, #0x10]
0x00000000020b9010: mov        x0, x20
0x00000000020b9014: blr        x8
0x00000000020b9018: mov        x0, x20
0x00000000020b901c: bl         #0x4b9808c
0x00000000020b9020: adrp       x8, #0x5e2a000
0x00000000020b9024: add        x8, x8, #0x888
0x00000000020b9028: str        x8, [x19]
0x00000000020b902c: mov        x0, x19
0x00000000020b9030: ldp        x29, x30, [sp, #0x30]
0x00000000020b9034: ldp        x20, x19, [sp, #0x20]
0x00000000020b9038: add        sp, sp, #0x40
0x00000000020b903c: ret        
0x00000000020b9040: mov        x19, x0
0x00000000020b9044: ldr        x0, [sp, #8]
0x00000000020b9048: str        xzr, [sp, #8]
0x00000000020b904c: cbz        x0, #0x20b905c
0x00000000020b9050: ldr        x8, [x0]
0x00000000020b9054: ldr        x8, [x8, #8]
0x00000000020b9058: blr        x8
0x00000000020b905c: add        x0, sp, #0x10
0x00000000020b9060: bl         #0x1df28
0x00000000020b9064: mov        x0, x19
0x00000000020b9068: bl         #0x4b97984
