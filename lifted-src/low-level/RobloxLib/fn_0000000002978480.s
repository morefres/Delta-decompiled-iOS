; instruction-faithful ARM64 fallback for RobloxLib::function_2978480
0x0000000002978480: adrp       x8, #0x5e82000
0x0000000002978484: add        x8, x8, #0x988
0x0000000002978488: str        x8, [x0]
0x000000000297848c: adrp       x8, #0x65f1000
0x0000000002978490: add        x8, x8, #0xc1c
0x0000000002978494: ldr        w9, [x8]
0x0000000002978498: add        w9, w9, #1
0x000000000297849c: str        w9, [x8]
0x00000000029784a0: b          #0x4409cc4
