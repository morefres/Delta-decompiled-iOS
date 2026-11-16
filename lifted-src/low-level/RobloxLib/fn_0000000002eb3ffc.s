; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3ffc
0x0000000002eb3ffc: sub        sp, sp, #0x40
0x0000000002eb4000: stp        x22, x21, [sp, #0x10]
0x0000000002eb4004: stp        x20, x19, [sp, #0x20]
0x0000000002eb4008: stp        x29, x30, [sp, #0x30]
0x0000000002eb400c: add        x29, sp, #0x30
0x0000000002eb4010: mov        x20, x0
0x0000000002eb4014: stp        s0, s1, [sp, #8]
0x0000000002eb4018: adrp       x8, #0x6199000
0x0000000002eb401c: add        x8, x8, #0xb00
0x0000000002eb4020: ldr        x8, [x8]
0x0000000002eb4024: sub        x19, x0, #0x98
0x0000000002eb4028: mov        x0, x19
0x0000000002eb402c: blr        x8
0x0000000002eb4030: ldr        x8, [x20]
0x0000000002eb4034: ldr        x8, [x8, #0x40]
0x0000000002eb4038: add        x1, sp, #8
0x0000000002eb403c: mov        x0, x20
0x0000000002eb4040: blr        x8
0x0000000002eb4044: tbnz       w0, #0, #0x2eb4100
0x0000000002eb4048: mov        x21, x20
0x0000000002eb404c: ldr        s0, [x21, #0x48]!
0x0000000002eb4050: ldr        s1, [sp, #8]
0x0000000002eb4054: fcmp       s0, s1
0x0000000002eb4058: b.ne       #0x2eb406c
0x0000000002eb405c: ldr        s0, [x20, #0x4c]
0x0000000002eb4060: ldr        s1, [sp, #0xc]
0x0000000002eb4064: fcmp       s0, s1
0x0000000002eb4068: b.eq       #0x2eb4100
0x0000000002eb406c: adrp       x8, #0x6199000
0x0000000002eb4070: add        x8, x8, #0x510
0x0000000002eb4074: ldrb       w8, [x8]
0x0000000002eb4078: cmp        w8, #1
0x0000000002eb407c: b.ne       #0x2eb40d8
0x0000000002eb4080: adrp       x8, #0x65ee000
0x0000000002eb4084: add        x8, x8, #0xb00
0x0000000002eb4088: ldrb       w8, [x8]
0x0000000002eb408c: tbnz       w8, #0, #0x2eb40a0
0x0000000002eb4090: bl         #0x646b70
0x0000000002eb4094: tbnz       w0, #0, #0x2eb40a0
0x0000000002eb4098: bl         #0x646df0
0x0000000002eb409c: cbz        w0, #0x2eb40d8
0x0000000002eb40a0: adrp       x1, #0x6449000
0x0000000002eb40a4: add        x1, x1, #0xc20
0x0000000002eb40a8: mov        x0, x19
0x0000000002eb40ac: mov        w2, #1
0x0000000002eb40b0: bl         #0x4b4f320
0x0000000002eb40b4: mov        x0, x19
0x0000000002eb40b8: bl         #0x418c6d4
0x0000000002eb40bc: cbz        x0, #0x2eb40d8
0x0000000002eb40c0: adrp       x2, #0x6449000
0x0000000002eb40c4: add        x2, x2, #0xc20
0x0000000002eb40c8: add        x4, sp, #8
0x0000000002eb40cc: mov        x1, x19
0x0000000002eb40d0: mov        x3, x21
0x0000000002eb40d4: bl         #0x24df074
0x0000000002eb40d8: ldr        x8, [sp, #8]
0x0000000002eb40dc: str        x8, [x20, #0x48]
0x0000000002eb40e0: ldr        x8, [x20]
0x0000000002eb40e4: ldr        x8, [x8, #0x48]
0x0000000002eb40e8: mov        x0, x20
0x0000000002eb40ec: blr        x8
0x0000000002eb40f0: adrp       x1, #0x6449000
0x0000000002eb40f4: add        x1, x1, #0xc20
0x0000000002eb40f8: mov        x0, x19
0x0000000002eb40fc: bl         #0x4197e7c
0x0000000002eb4100: ldp        x29, x30, [sp, #0x30]
0x0000000002eb4104: ldp        x20, x19, [sp, #0x20]
0x0000000002eb4108: ldp        x22, x21, [sp, #0x10]
0x0000000002eb410c: add        sp, sp, #0x40
0x0000000002eb4110: ret        
