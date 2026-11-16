; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0640
0x0000000003ed0640: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed0644: stp        x29, x30, [sp, #0x10]
0x0000000003ed0648: add        x29, sp, #0x10
0x0000000003ed064c: mov        x19, x8
0x0000000003ed0650: ldr        x20, [x0, #0xc8]
0x0000000003ed0654: ldr        x0, [x0, #0xb8]
0x0000000003ed0658: ldr        x8, [x0]
0x0000000003ed065c: ldr        x8, [x8, #0x20]
0x0000000003ed0660: blr        x8
0x0000000003ed0664: mov        x1, x0
0x0000000003ed0668: mov        x8, x19
0x0000000003ed066c: mov        x0, x20
0x0000000003ed0670: ldp        x29, x30, [sp, #0x10]
0x0000000003ed0674: ldp        x20, x19, [sp], #0x20
0x0000000003ed0678: b          #0x4409f98
