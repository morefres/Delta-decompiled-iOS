; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8690
0x0000000003ed8690: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed8694: stp        x29, x30, [sp, #0x10]
0x0000000003ed8698: add        x29, sp, #0x10
0x0000000003ed869c: mov        x19, x8
0x0000000003ed86a0: ldr        x20, [x0, #0xc8]
0x0000000003ed86a4: ldr        x0, [x0, #0xb8]
0x0000000003ed86a8: ldr        x8, [x0]
0x0000000003ed86ac: ldr        x8, [x8, #0x20]
0x0000000003ed86b0: blr        x8
0x0000000003ed86b4: mov        x1, x0
0x0000000003ed86b8: mov        x8, x19
0x0000000003ed86bc: mov        x0, x20
0x0000000003ed86c0: ldp        x29, x30, [sp, #0x10]
0x0000000003ed86c4: ldp        x20, x19, [sp], #0x20
0x0000000003ed86c8: b          #0x4409f98
