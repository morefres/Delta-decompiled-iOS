; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3ff8
0x0000000001ac3ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac3ffc: stp        x29, x30, [sp, #0x10]
0x0000000001ac4000: add        x29, sp, #0x10
0x0000000001ac4004: mov        x20, x0
0x0000000001ac4008: mov        x19, x8
0x0000000001ac400c: ldr        w1, [x1, #8]
0x0000000001ac4010: bl         #0x440a004
0x0000000001ac4014: cbz        x0, #0x1ac403c
0x0000000001ac4018: stp        xzr, xzr, [x19]
0x0000000001ac401c: str        xzr, [x19, #0x10]
0x0000000001ac4020: mov        x1, x19
0x0000000001ac4024: bl         #0x4409870
0x0000000001ac4028: tbnz       w0, #0, #0x1ac4058
0x0000000001ac402c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4030: tbz        w8, #0x1f, #0x1ac403c
0x0000000001ac4034: ldr        x0, [x19]
0x0000000001ac4038: bl         #0x47e93a8
0x0000000001ac403c: ldr        x8, [x20, #8]
0x0000000001ac4040: ldrsb      w9, [x8, #0x17]
0x0000000001ac4044: tbnz       w9, #0x1f, #0x1ac4064
0x0000000001ac4048: ldr        q0, [x8]
0x0000000001ac404c: ldr        x8, [x8, #0x10]
0x0000000001ac4050: str        x8, [x19, #0x10]
0x0000000001ac4054: str        q0, [x19]
0x0000000001ac4058: ldp        x29, x30, [sp, #0x10]
0x0000000001ac405c: ldp        x20, x19, [sp], #0x20
0x0000000001ac4060: ret        
0x0000000001ac4064: ldp        x1, x2, [x8]
0x0000000001ac4068: mov        x0, x19
0x0000000001ac406c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4070: ldp        x20, x19, [sp], #0x20
0x0000000001ac4074: b          #0x23268
0x0000000001ac4078: mov        x20, x0
0x0000000001ac407c: ldrsb      w8, [x19, #0x17]
0x0000000001ac4080: tbz        w8, #0x1f, #0x1ac408c
0x0000000001ac4084: ldr        x0, [x19]
0x0000000001ac4088: bl         #0x47e93a8
0x0000000001ac408c: mov        x0, x20
0x0000000001ac4090: bl         #0x4b97984
