; instruction-faithful ARM64 fallback for RobloxLib::function_1b330c0
0x0000000001b330c0: sub        sp, sp, #0x30
0x0000000001b330c4: stp        x20, x19, [sp, #0x10]
0x0000000001b330c8: stp        x29, x30, [sp, #0x20]
0x0000000001b330cc: add        x29, sp, #0x20
0x0000000001b330d0: mov        x19, x2
0x0000000001b330d4: mov        x20, x0
0x0000000001b330d8: ldr        x0, [x0, #0xb8]
0x0000000001b330dc: ldr        x8, [x0]
0x0000000001b330e0: ldr        x8, [x8, #0x20]
0x0000000001b330e4: blr        x8
0x0000000001b330e8: str        w0, [sp, #0xc]
0x0000000001b330ec: ldr        x0, [x20, #0xb8]
0x0000000001b330f0: ldr        x8, [x0]
0x0000000001b330f4: ldr        x8, [x8, #0x28]
0x0000000001b330f8: add        x2, sp, #0xc
0x0000000001b330fc: mov        x1, x19
0x0000000001b33100: blr        x8
0x0000000001b33104: ldp        x29, x30, [sp, #0x20]
0x0000000001b33108: ldp        x20, x19, [sp, #0x10]
0x0000000001b3310c: add        sp, sp, #0x30
0x0000000001b33110: ret        
