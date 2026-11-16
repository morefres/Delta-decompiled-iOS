; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0604
0x0000000001dd0604: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd0608: stp        x29, x30, [sp, #0x10]
0x0000000001dd060c: add        x29, sp, #0x10
0x0000000001dd0610: mov        x19, x0
0x0000000001dd0614: adrp       x8, #0x5dca000
0x0000000001dd0618: add        x8, x8, #0xf18
0x0000000001dd061c: str        x8, [x0]
0x0000000001dd0620: ldr        x0, [x0, #0xc0]
0x0000000001dd0624: str        xzr, [x19, #0xc0]
0x0000000001dd0628: cbz        x0, #0x1dd0638
0x0000000001dd062c: ldr        x8, [x0]
0x0000000001dd0630: ldr        x8, [x8, #8]
0x0000000001dd0634: blr        x8
0x0000000001dd0638: ldr        x0, [x19, #0xb8]
0x0000000001dd063c: str        xzr, [x19, #0xb8]
0x0000000001dd0640: cbz        x0, #0x1dd0650
0x0000000001dd0644: ldr        x8, [x0]
0x0000000001dd0648: ldr        x8, [x8, #8]
0x0000000001dd064c: blr        x8
0x0000000001dd0650: mov        x0, x19
0x0000000001dd0654: ldp        x29, x30, [sp, #0x10]
0x0000000001dd0658: ldp        x20, x19, [sp], #0x20
0x0000000001dd065c: ret        
