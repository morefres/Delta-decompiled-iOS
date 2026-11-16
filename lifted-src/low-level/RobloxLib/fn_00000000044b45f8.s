; instruction-faithful ARM64 fallback for RobloxLib::function_44b45f8
0x00000000044b45f8: mov        x8, x1
0x00000000044b45fc: mov        w9, #0x1ac8
0x00000000044b4600: ldrb       w9, [x0, x9]
0x00000000044b4604: cbz        w9, #0x44b4614
0x00000000044b4608: ldr        x1, [x0, #0x1a88]
0x00000000044b460c: mov        x0, x8
0x00000000044b4610: b          #0x44cb9c4
0x00000000044b4614: mov        x0, x8
0x00000000044b4618: b          #0x44cb9bc
