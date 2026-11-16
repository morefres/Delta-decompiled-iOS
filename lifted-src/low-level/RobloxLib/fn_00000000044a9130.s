; instruction-faithful ARM64 fallback for RobloxLib::function_44a9130
0x00000000044a9130: adrp       x8, #0x64d8000
0x00000000044a9134: ldrb       w9, [x8, #0xcd0]
0x00000000044a9138: tbnz       w9, #0, #0x44a9158
0x00000000044a913c: mov        w9, #1
0x00000000044a9140: strb       w9, [x8, #0xcd0]
0x00000000044a9144: adrp       x8, #0x619d000
0x00000000044a9148: ldr        x8, [x8, #0xaf0]
0x00000000044a914c: ldr        x0, [x8, #0x20]
0x00000000044a9150: cbz        x0, #0x44a9158
0x00000000044a9154: br         x0
0x00000000044a9158: mov        w0, #1
0x00000000044a915c: ret        
0x00000000044a9160: adrp       x8, #0x619d000
0x00000000044a9164: ldr        x8, [x8, #0xaf0]
0x00000000044a9168: ldr        x1, [x8, #0x78]
0x00000000044a916c: cbz        x1, #0x44a9174
0x00000000044a9170: br         x1
0x00000000044a9174: ret        
