; instruction-faithful ARM64 fallback for RobloxLib::function_36a79c4
0x00000000036a79c4: stp        x20, x19, [sp, #-0x20]!
0x00000000036a79c8: stp        x29, x30, [sp, #0x10]
0x00000000036a79cc: add        x29, sp, #0x10
0x00000000036a79d0: mov        x19, x0
0x00000000036a79d4: ldr        x0, [x0]
0x00000000036a79d8: ldr        x8, [x0]
0x00000000036a79dc: ldr        x8, [x8, #0x78]
0x00000000036a79e0: blr        x8
0x00000000036a79e4: cmp        w0, #3
0x00000000036a79e8: b.ne       #0x36a79f8
0x00000000036a79ec: ldp        x29, x30, [sp, #0x10]
0x00000000036a79f0: ldp        x20, x19, [sp], #0x20
0x00000000036a79f4: ret        
0x00000000036a79f8: ldr        x0, [x19]
0x00000000036a79fc: ldp        x29, x30, [sp, #0x10]
0x00000000036a7a00: ldp        x20, x19, [sp], #0x20
0x00000000036a7a04: b          #0x3713c78
