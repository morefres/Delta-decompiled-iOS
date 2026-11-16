; instruction-faithful ARM64 fallback for RobloxLib::function_37814b0
0x00000000037814b0: stp        x20, x19, [sp, #-0x20]!
0x00000000037814b4: stp        x29, x30, [sp, #0x10]
0x00000000037814b8: add        x29, sp, #0x10
0x00000000037814bc: ldr        x19, [x0]
0x00000000037814c0: ldr        x0, [x19, #0x200]
0x00000000037814c4: ldr        x8, [x0]
0x00000000037814c8: ldr        x8, [x8, #0x20]
0x00000000037814cc: blr        x8
0x00000000037814d0: mov        x1, x0
0x00000000037814d4: mov        x0, x19
0x00000000037814d8: ldp        x29, x30, [sp, #0x10]
0x00000000037814dc: ldp        x20, x19, [sp], #0x20
0x00000000037814e0: b          #0x3780354
