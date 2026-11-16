; instruction-faithful ARM64 fallback for RobloxLib::function_4480a84
0x0000000004480a84: ldr        x8, [x0, #0x558]
0x0000000004480a88: cbnz       x8, #0x4480a94
0x0000000004480a8c: ldrb       w8, [x0, #0xffb]
0x0000000004480a90: cbz        w8, #0x4480aac
0x0000000004480a94: ldrb       w8, [x0, #0x732]
0x0000000004480a98: cmp        w8, #2
0x0000000004480a9c: b.ne       #0x4480aac
0x0000000004480aa0: ldr        w8, [x0, #0xffc]
0x0000000004480aa4: orr        w8, w8, #0x40000
0x0000000004480aa8: str        w8, [x0, #0xffc]
0x0000000004480aac: strb       wzr, [x0, #0xffb]
0x0000000004480ab0: mov        w1, #0
0x0000000004480ab4: b          #0x44924c0
