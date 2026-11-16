; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3294
0x0000000003ed3294: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed3298: mov        x29, sp
0x0000000003ed329c: adrp       x8, #0x5fb8000
0x0000000003ed32a0: add        x8, x8, #0x190
0x0000000003ed32a4: str        x8, [x0]
0x0000000003ed32a8: adrp       x8, #0x6621000
0x0000000003ed32ac: ldr        w9, [x8, #0x284]
0x0000000003ed32b0: add        w9, w9, #1
0x0000000003ed32b4: str        w9, [x8, #0x284]
0x0000000003ed32b8: bl         #0x4409cc4
0x0000000003ed32bc: ldp        x29, x30, [sp], #0x10
0x0000000003ed32c0: b          #0x47e93a8
