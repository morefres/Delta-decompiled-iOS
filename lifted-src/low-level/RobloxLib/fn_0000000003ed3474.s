; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3474
0x0000000003ed3474: adrp       x8, #0x5fb8000
0x0000000003ed3478: add        x8, x8, #0x1e0
0x0000000003ed347c: str        x8, [x0]
0x0000000003ed3480: adrp       x8, #0x6621000
0x0000000003ed3484: ldr        w9, [x8, #0x28c]
0x0000000003ed3488: add        w9, w9, #1
0x0000000003ed348c: str        w9, [x8, #0x28c]
0x0000000003ed3490: b          #0x4409cc4
