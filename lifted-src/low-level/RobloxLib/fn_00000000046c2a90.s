; instruction-faithful ARM64 fallback for RobloxLib::function_46c2a90
0x00000000046c2a90: ldr        x8, [x1, #0x20]
0x00000000046c2a94: str        wzr, [x8, #4]
0x00000000046c2a98: ldr        x9, [x0, #0x20]
0x00000000046c2a9c: cmp        x9, x8
0x00000000046c2aa0: b.eq       #0x46c2ae0
0x00000000046c2aa4: ldr        x10, [x9, #8]
0x00000000046c2aa8: ldr        x11, [x8, #0x10]
0x00000000046c2aac: str        x10, [x11, #0x10]
0x00000000046c2ab0: ldr        x9, [x9, #0x10]
0x00000000046c2ab4: str        x9, [x8, #0x10]
0x00000000046c2ab8: cbz        x2, #0x46c2ae0
0x00000000046c2abc: ldr        x8, [x0, #0x20]
0x00000000046c2ac0: ldr        x9, [x2, #0x20]
0x00000000046c2ac4: cmp        x9, x8
0x00000000046c2ac8: b.ne       #0x46c2ad8
0x00000000046c2acc: str        wzr, [x2]
0x00000000046c2ad0: ldr        x9, [x1, #0x20]
0x00000000046c2ad4: str        x9, [x2, #0x20]
0x00000000046c2ad8: ldr        x2, [x2, #0x18]
0x00000000046c2adc: cbnz       x2, #0x46c2ac0
0x00000000046c2ae0: ret        
0x00000000046c2ae4: ldr        x8, [x1, #0x20]
0x00000000046c2ae8: mov        w9, #1
0x00000000046c2aec: str        w9, [x8, #4]
0x00000000046c2af0: ldr        x9, [x0, #0x20]
0x00000000046c2af4: cmp        x9, x8
0x00000000046c2af8: b.eq       #0x46c2b38
0x00000000046c2afc: ldr        x10, [x8, #8]
0x00000000046c2b00: ldr        x11, [x9, #0x10]
0x00000000046c2b04: str        x10, [x11, #0x10]
0x00000000046c2b08: ldr        x9, [x9, #8]
0x00000000046c2b0c: str        x9, [x8, #8]
0x00000000046c2b10: cbz        x2, #0x46c2b38
0x00000000046c2b14: ldr        x8, [x0, #0x20]
0x00000000046c2b18: ldr        x9, [x2, #0x20]
0x00000000046c2b1c: cmp        x9, x8
0x00000000046c2b20: b.ne       #0x46c2b30
0x00000000046c2b24: str        wzr, [x2]
0x00000000046c2b28: ldr        x9, [x1, #0x20]
0x00000000046c2b2c: str        x9, [x2, #0x20]
0x00000000046c2b30: ldr        x2, [x2, #0x18]
0x00000000046c2b34: cbnz       x2, #0x46c2b18
0x00000000046c2b38: ret        
