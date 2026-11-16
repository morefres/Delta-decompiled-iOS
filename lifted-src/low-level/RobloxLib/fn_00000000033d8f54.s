; instruction-faithful ARM64 fallback for RobloxLib::function_33d8f54
0x00000000033d8f54: sub        sp, sp, #0x50
0x00000000033d8f58: stp        x22, x21, [sp, #0x20]
0x00000000033d8f5c: stp        x20, x19, [sp, #0x30]
0x00000000033d8f60: stp        x29, x30, [sp, #0x40]
0x00000000033d8f64: add        x29, sp, #0x40
0x00000000033d8f68: mov        x19, x0
0x00000000033d8f6c: ldr        w8, [x1]
0x00000000033d8f70: str        x8, [x0]
0x00000000033d8f74: cbz        w8, #0x33d8fac
0x00000000033d8f78: mov        x21, x1
0x00000000033d8f7c: lsl        x0, x8, #3
0x00000000033d8f80: bl         #0x47ea988
0x00000000033d8f84: mov        x20, x0
0x00000000033d8f88: str        x0, [x19, #8]
0x00000000033d8f8c: str        x21, [sp, #0x10]
0x00000000033d8f90: ldr        w8, [x21, #0xc]
0x00000000033d8f94: ldr        w9, [x21, #4]
0x00000000033d8f98: cmp        w8, w9
0x00000000033d8f9c: b.ne       #0x33d8fb4
0x00000000033d8fa0: str        wzr, [sp, #0x18]
0x00000000033d8fa4: str        xzr, [sp, #8]
0x00000000033d8fa8: b          #0x33d8fc8
0x00000000033d8fac: str        xzr, [x19, #8]
0x00000000033d8fb0: b          #0x33d900c
0x00000000033d8fb4: str        w8, [sp, #0x18]
0x00000000033d8fb8: ldr        x9, [x21, #0x10]
0x00000000033d8fbc: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d8fc0: tbnz       w8, #0, #0x33d9024
0x00000000033d8fc4: str        x8, [sp, #8]
0x00000000033d8fc8: ldr        x8, [sp, #8]
0x00000000033d8fcc: cbz        x8, #0x33d8fe4
0x00000000033d8fd0: add        x8, x8, #8
0x00000000033d8fd4: str        x8, [x20], #8
0x00000000033d8fd8: add        x0, sp, #8
0x00000000033d8fdc: bl         #0x2d1ccc
0x00000000033d8fe0: b          #0x33d8fc8
0x00000000033d8fe4: ldp        x8, x0, [x19]
0x00000000033d8fe8: add        x1, x0, x8, lsl #3
0x00000000033d8fec: clz        x9, x8
0x00000000033d8ff0: mov        w10, #0x7e
0x00000000033d8ff4: sub        x9, x10, x9, lsl #1
0x00000000033d8ff8: cmp        x8, #0
0x00000000033d8ffc: csel       x3, xzr, x9, eq
0x00000000033d9000: add        x2, sp, #8
0x00000000033d9004: mov        w4, #1
0x00000000033d9008: bl         #0x33d9054
0x00000000033d900c: mov        x0, x19
0x00000000033d9010: ldp        x29, x30, [sp, #0x40]
0x00000000033d9014: ldp        x20, x19, [sp, #0x30]
0x00000000033d9018: ldp        x22, x21, [sp, #0x20]
0x00000000033d901c: add        sp, sp, #0x50
0x00000000033d9020: ret        
0x00000000033d9024: ldur       x8, [x8, #-1]
0x00000000033d9028: ldr        x8, [x8]
0x00000000033d902c: ldr        x8, [x8, #0x20]
0x00000000033d9030: b          #0x33d8fc4
0x00000000033d9034: b          #0x33d9038
0x00000000033d9038: mov        x20, x0
0x00000000033d903c: ldr        x0, [x19, #8]
0x00000000033d9040: str        xzr, [x19, #8]
0x00000000033d9044: cbz        x0, #0x33d904c
0x00000000033d9048: bl         #0x47eaa08
0x00000000033d904c: mov        x0, x20
0x00000000033d9050: bl         #0x4b97984
