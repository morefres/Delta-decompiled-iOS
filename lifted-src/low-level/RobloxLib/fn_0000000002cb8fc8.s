; instruction-faithful ARM64 fallback for RobloxLib::function_2cb8fc8
0x0000000002cb8fc8: sub        sp, sp, #0x70
0x0000000002cb8fcc: stp        x20, x19, [sp, #0x50]
0x0000000002cb8fd0: stp        x29, x30, [sp, #0x60]
0x0000000002cb8fd4: add        x29, sp, #0x60
0x0000000002cb8fd8: ldr        x9, [x0]
0x0000000002cb8fdc: ldr        x8, [x1]
0x0000000002cb8fe0: ldp        q0, q1, [x9]
0x0000000002cb8fe4: ldp        q2, q3, [x9, #0x20]
0x0000000002cb8fe8: stp        q2, q3, [sp, #0x20]
0x0000000002cb8fec: stp        q0, q1, [sp]
0x0000000002cb8ff0: mov        x19, sp
0x0000000002cb8ff4: ldr        x10, [x9, #0x40]
0x0000000002cb8ff8: str        x10, [sp, #0x40]
0x0000000002cb8ffc: add        x10, x10, #0x30
0x0000000002cb9000: ldaxr      w11, [x10]
0x0000000002cb9004: add        w11, w11, #1
0x0000000002cb9008: stlxr      w12, w11, [x10]
0x0000000002cb900c: cbnz       w12, #0x2cb9000
0x0000000002cb9010: mov        x10, sp
0x0000000002cb9014: ldr        x11, [x9, #0x48]
0x0000000002cb9018: str        x11, [sp, #0x48]
0x0000000002cb901c: add        x11, x11, #0x30
0x0000000002cb9020: ldaxr      w12, [x11]
0x0000000002cb9024: add        w12, w12, #1
0x0000000002cb9028: stlxr      w13, w12, [x11]
0x0000000002cb902c: cbnz       w13, #0x2cb9020
0x0000000002cb9030: ldp        q0, q1, [x8]
0x0000000002cb9034: ldp        q2, q3, [x8, #0x20]
0x0000000002cb9038: stp        q2, q3, [x9, #0x20]
0x0000000002cb903c: stp        q0, q1, [x9]
0x0000000002cb9040: ldr        x11, [x9, #0x40]
0x0000000002cb9044: ldr        x12, [x8, #0x40]
0x0000000002cb9048: str        x12, [x9, #0x40]
0x0000000002cb904c: str        x11, [x8, #0x40]
0x0000000002cb9050: ldr        x11, [x9, #0x48]
0x0000000002cb9054: ldr        x12, [x8, #0x48]
0x0000000002cb9058: str        x12, [x9, #0x48]
0x0000000002cb905c: ldp        q0, q1, [sp]
0x0000000002cb9060: ldp        q2, q3, [sp, #0x20]
0x0000000002cb9064: stp        q2, q3, [x8, #0x20]
0x0000000002cb9068: stp        q0, q1, [x8]
0x0000000002cb906c: ldr        x9, [x8, #0x40]
0x0000000002cb9070: ldr        x12, [sp, #0x40]
0x0000000002cb9074: str        x12, [x8, #0x40]
0x0000000002cb9078: ldr        x12, [sp, #0x48]
0x0000000002cb907c: str        x12, [x8, #0x48]
0x0000000002cb9080: stp        x9, x11, [sp, #0x40]
0x0000000002cb9084: add        x0, x10, #0x48
0x0000000002cb9088: bl         #0x504e0
0x0000000002cb908c: add        x0, x19, #0x40
0x0000000002cb9090: bl         #0x504e0
0x0000000002cb9094: ldp        x29, x30, [sp, #0x60]
0x0000000002cb9098: ldp        x20, x19, [sp, #0x50]
0x0000000002cb909c: add        sp, sp, #0x70
0x0000000002cb90a0: ret        
