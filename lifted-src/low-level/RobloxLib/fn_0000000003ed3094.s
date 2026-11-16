; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3094
0x0000000003ed3094: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed3098: mov        x29, sp
0x0000000003ed309c: adrp       x8, #0x5fb8000
0x0000000003ed30a0: add        x8, x8, #0x140
0x0000000003ed30a4: str        x8, [x0]
0x0000000003ed30a8: adrp       x8, #0x6621000
0x0000000003ed30ac: ldr        w9, [x8, #0x27c]
0x0000000003ed30b0: add        w9, w9, #1
0x0000000003ed30b4: str        w9, [x8, #0x27c]
0x0000000003ed30b8: bl         #0x4409cc4
0x0000000003ed30bc: ldp        x29, x30, [sp], #0x10
0x0000000003ed30c0: b          #0x47e93a8
