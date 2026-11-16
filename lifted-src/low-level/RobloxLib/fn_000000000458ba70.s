; instruction-faithful ARM64 fallback for RobloxLib::function_458ba70
0x000000000458ba70: ldrb       w8, [x2, #0x1b]
0x000000000458ba74: tbnz       w8, #0, #0x458ba80
0x000000000458ba78: add        x8, x2, #0x40
0x000000000458ba7c: b          #0x458babc
0x000000000458ba80: ldr        x8, [x0]
0x000000000458ba84: ldr        x9, [x2, #0x40]
0x000000000458ba88: ldr        x8, [x8, #0x20]
0x000000000458ba8c: cbz        x9, #0x458bab4
0x000000000458ba90: add        x11, x8, #0x18
0x000000000458ba94: mov        x10, #-0x100000000
0x000000000458ba98: mov        x12, #0x100000000
0x000000000458ba9c: ldr        x13, [x11], #0x20
0x000000000458baa0: add        x10, x10, x12
0x000000000458baa4: cmp        x13, x9
0x000000000458baa8: b.ne       #0x458ba9c
0x000000000458baac: asr        x9, x10, #0x20
0x000000000458bab0: b          #0x458bab8
0x000000000458bab4: mov        x9, #-0x8000
0x000000000458bab8: add        x8, x8, x9, lsl #5
0x000000000458babc: ldr        x3, [x8]
0x000000000458bac0: ldr        x2, [x2]
0x000000000458bac4: b          #0x4530adc
