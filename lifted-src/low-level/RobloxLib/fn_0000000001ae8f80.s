; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8f80
0x0000000001ae8f80: stp        x24, x23, [sp, #-0x40]!
0x0000000001ae8f84: stp        x22, x21, [sp, #0x10]
0x0000000001ae8f88: stp        x20, x19, [sp, #0x20]
0x0000000001ae8f8c: stp        x29, x30, [sp, #0x30]
0x0000000001ae8f90: add        x29, sp, #0x30
0x0000000001ae8f94: mov        x22, x1
0x0000000001ae8f98: mov        x21, x0
0x0000000001ae8f9c: mov        x20, x8
0x0000000001ae8fa0: adrp       x8, #0x6912000
0x0000000001ae8fa4: add        x8, x8, #0xde0
0x0000000001ae8fa8: ldr        w0, [x8]
0x0000000001ae8fac: bl         #0x47e85ac
0x0000000001ae8fb0: mov        x19, x0
0x0000000001ae8fb4: mov        x0, x21
0x0000000001ae8fb8: bl         #0x47f274c
0x0000000001ae8fbc: mov        w0, #0x40
0x0000000001ae8fc0: bl         #0x47f242c
0x0000000001ae8fc4: mov        x23, x0
0x0000000001ae8fc8: adrp       x8, #0x4baa000
0x0000000001ae8fcc: ldr        d0, [x8, #0x668]
0x0000000001ae8fd0: adrp       x8, #0x1ae9000
0x0000000001ae8fd4: add        x8, x8, #0x90
0x0000000001ae8fd8: str        d0, [x0]
0x0000000001ae8fdc: stp        xzr, xzr, [x0, #0x10]
0x0000000001ae8fe0: str        x8, [x0, #8]
0x0000000001ae8fe4: ldr        x8, [x21]
0x0000000001ae8fe8: str        x8, [x0, #0x20]
0x0000000001ae8fec: cbz        x8, #0x1ae9010
0x0000000001ae8ff0: add        x8, x8, #4
0x0000000001ae8ff4: ldaxr      w9, [x8]
0x0000000001ae8ff8: add        w9, w9, #1
0x0000000001ae8ffc: stlxr      w10, w9, [x8]
0x0000000001ae9000: cbnz       w10, #0x1ae8ff4
0x0000000001ae9004: ldr        x8, [x23, #0x18]
0x0000000001ae9008: orr        x8, x8, #4
0x0000000001ae900c: b          #0x1ae9014
0x0000000001ae9010: mov        w8, #4
0x0000000001ae9014: str        x8, [x23, #0x18]
0x0000000001ae9018: adrp       x8, #0x1ae9000
0x0000000001ae901c: add        x8, x8, #0xb8
0x0000000001ae9020: str        x8, [x23, #0x28]
0x0000000001ae9024: ldr        q0, [x22]
0x0000000001ae9028: str        q0, [x23, #0x30]
0x0000000001ae902c: stp        xzr, xzr, [x22]
0x0000000001ae9030: ldr        x0, [x21]
0x0000000001ae9034: mov        x1, x23
0x0000000001ae9038: bl         #0x47f1f20
0x0000000001ae903c: add        x8, x23, #4
0x0000000001ae9040: str        x23, [x20]
0x0000000001ae9044: ldaxr      w9, [x8]
0x0000000001ae9048: add        w9, w9, #1
0x0000000001ae904c: stlxr      w10, w9, [x8]
0x0000000001ae9050: cbnz       w10, #0x1ae9044
0x0000000001ae9054: mov        x0, x19
0x0000000001ae9058: bl         #0x47e85ac
0x0000000001ae905c: ldp        x29, x30, [sp, #0x30]
0x0000000001ae9060: ldp        x20, x19, [sp, #0x20]
0x0000000001ae9064: ldp        x22, x21, [sp, #0x10]
0x0000000001ae9068: ldp        x24, x23, [sp], #0x40
0x0000000001ae906c: ret        
0x0000000001ae9070: bl         #0x18bd8
0x0000000001ae9074: b          #0x1ae9078
0x0000000001ae9078: mov        x20, x0
0x0000000001ae907c: mov        x0, x19
0x0000000001ae9080: bl         #0x47e85ac
0x0000000001ae9084: mov        x0, x20
0x0000000001ae9088: bl         #0x4b97984
0x0000000001ae908c: bl         #0x18bd8
