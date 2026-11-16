; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe040
0x0000000001dfe040: sub        sp, sp, #0x90
0x0000000001dfe044: stp        x28, x27, [sp, #0x30]
0x0000000001dfe048: stp        x26, x25, [sp, #0x40]
0x0000000001dfe04c: stp        x24, x23, [sp, #0x50]
0x0000000001dfe050: stp        x22, x21, [sp, #0x60]
0x0000000001dfe054: stp        x20, x19, [sp, #0x70]
0x0000000001dfe058: stp        x29, x30, [sp, #0x80]
0x0000000001dfe05c: add        x29, sp, #0x80
0x0000000001dfe060: mov        x20, x7
0x0000000001dfe064: mov        x21, x6
0x0000000001dfe068: mov        x22, x5
0x0000000001dfe06c: mov        x23, x4
0x0000000001dfe070: mov        x24, x3
0x0000000001dfe074: mov        x25, x2
0x0000000001dfe078: mov        x26, x1
0x0000000001dfe07c: mov        x19, x0
0x0000000001dfe080: ldr        x27, [x29, #0x10]
0x0000000001dfe084: bl         #0x1df8ae4
0x0000000001dfe088: mov        x1, x0
0x0000000001dfe08c: ldp        q0, q1, [x20]
0x0000000001dfe090: stp        q0, q1, [sp]
0x0000000001dfe094: ldr        q0, [x20, #0x20]
0x0000000001dfe098: str        q0, [sp, #0x20]
0x0000000001dfe09c: mov        x4, sp
0x0000000001dfe0a0: mov        x0, x19
0x0000000001dfe0a4: mov        x2, x24
0x0000000001dfe0a8: mov        x3, x21
0x0000000001dfe0ac: bl         #0x440a644
0x0000000001dfe0b0: adrp       x8, #0x5dd4000
0x0000000001dfe0b4: add        x8, x8, #0x7e0
0x0000000001dfe0b8: str        x8, [x19]
0x0000000001dfe0bc: stp        x26, x25, [x19, #0xa8]
0x0000000001dfe0c0: mov        x20, x19
0x0000000001dfe0c4: str        xzr, [x20, #0xb8]!
0x0000000001dfe0c8: mov        x21, x19
0x0000000001dfe0cc: str        xzr, [x21, #0xc0]!
0x0000000001dfe0d0: mov        x1, x23
0x0000000001dfe0d4: mov        x2, x22
0x0000000001dfe0d8: mov        x3, x27
0x0000000001dfe0dc: bl         #0x1dfe138
0x0000000001dfe0e0: mov        x0, x19
0x0000000001dfe0e4: ldp        x29, x30, [sp, #0x80]
0x0000000001dfe0e8: ldp        x20, x19, [sp, #0x70]
0x0000000001dfe0ec: ldp        x22, x21, [sp, #0x60]
0x0000000001dfe0f0: ldp        x24, x23, [sp, #0x50]
0x0000000001dfe0f4: ldp        x26, x25, [sp, #0x40]
0x0000000001dfe0f8: ldp        x28, x27, [sp, #0x30]
0x0000000001dfe0fc: add        sp, sp, #0x90
0x0000000001dfe100: ret        
0x0000000001dfe104: mov        x8, x21
0x0000000001dfe108: mov        x21, x0
0x0000000001dfe10c: ldr        x1, [x8]
0x0000000001dfe110: str        xzr, [x8]
0x0000000001dfe114: cbz        x1, #0x1dfe120
0x0000000001dfe118: mov        x0, x8
0x0000000001dfe11c: bl         #0x4b238
0x0000000001dfe120: mov        x0, x20
0x0000000001dfe124: bl         #0x4b101b8
0x0000000001dfe128: mov        x0, x19
0x0000000001dfe12c: bl         #0x440a6a0
0x0000000001dfe130: mov        x0, x21
0x0000000001dfe134: bl         #0x4b97984
