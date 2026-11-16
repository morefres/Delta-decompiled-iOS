; instruction-faithful ARM64 fallback for RobloxLib::function_2e1b094
0x0000000002e1b094: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1b098: stp        x29, x30, [sp, #0x10]
0x0000000002e1b09c: add        x29, sp, #0x10
0x0000000002e1b0a0: mov        x19, x0
0x0000000002e1b0a4: ldr        x0, [x0, #0x28]
0x0000000002e1b0a8: ldr        x8, [x0]
0x0000000002e1b0ac: ldr        x8, [x8, #0x10]
0x0000000002e1b0b0: blr        x8
0x0000000002e1b0b4: ldr        x8, [x19, #0xb0]
0x0000000002e1b0b8: add        x8, x8, x0
0x0000000002e1b0bc: str        x8, [x19, #0xb0]
0x0000000002e1b0c0: ldr        w1, [x19, #0xb8]
0x0000000002e1b0c4: cmp        x8, x1
0x0000000002e1b0c8: b.ls       #0x2e1b0f0
0x0000000002e1b0cc: ldr        x0, [x19, #0x38]
0x0000000002e1b0d0: ldr        x8, [x0]
0x0000000002e1b0d4: ldr        x8, [x8, #0x30]
0x0000000002e1b0d8: blr        x8
0x0000000002e1b0dc: ldr        w1, [x19, #0xb8]
0x0000000002e1b0e0: ldr        x8, [x19, #0xb0]
0x0000000002e1b0e4: sub        x8, x8, x1
0x0000000002e1b0e8: str        x8, [x19, #0xb0]
0x0000000002e1b0ec: b          #0x2e1b0c4
0x0000000002e1b0f0: ldp        x29, x30, [sp, #0x10]
0x0000000002e1b0f4: ldp        x20, x19, [sp], #0x20
0x0000000002e1b0f8: ret        
