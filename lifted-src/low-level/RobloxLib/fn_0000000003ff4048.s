; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4048
0x0000000003ff4048: sub        sp, sp, #0x40
0x0000000003ff404c: stp        x20, x19, [sp, #0x20]
0x0000000003ff4050: stp        x29, x30, [sp, #0x30]
0x0000000003ff4054: add        x29, sp, #0x30
0x0000000003ff4058: mov        x19, x0
0x0000000003ff405c: ldrsb      w8, [x0, #0x37]
0x0000000003ff4060: tbnz       w8, #0x1f, #0x3ff4078
0x0000000003ff4064: ldur       q0, [x19, #0x20]
0x0000000003ff4068: str        q0, [sp]
0x0000000003ff406c: ldur       x8, [x19, #0x30]
0x0000000003ff4070: str        x8, [sp, #0x10]
0x0000000003ff4074: b          #0x3ff4084
0x0000000003ff4078: ldp        x1, x2, [x19, #0x20]
0x0000000003ff407c: mov        x0, sp
0x0000000003ff4080: bl         #0x23268
0x0000000003ff4084: mov        x1, sp
0x0000000003ff4088: mov        x0, x19
0x0000000003ff408c: bl         #0x227e08
0x0000000003ff4090: ldrsb      w8, [sp, #0x17]
0x0000000003ff4094: tbz        w8, #0x1f, #0x3ff40a0
0x0000000003ff4098: ldr        x0, [sp]
0x0000000003ff409c: bl         #0x47e93a8
0x0000000003ff40a0: ldp        x29, x30, [sp, #0x30]
0x0000000003ff40a4: ldp        x20, x19, [sp, #0x20]
0x0000000003ff40a8: add        sp, sp, #0x40
0x0000000003ff40ac: ret        
0x0000000003ff40b0: mov        x19, x0
0x0000000003ff40b4: ldrsb      w8, [sp, #0x17]
0x0000000003ff40b8: tbz        w8, #0x1f, #0x3ff40c4
0x0000000003ff40bc: ldr        x0, [sp]
0x0000000003ff40c0: bl         #0x47e93a8
0x0000000003ff40c4: mov        x0, x19
0x0000000003ff40c8: bl         #0x4b97984
