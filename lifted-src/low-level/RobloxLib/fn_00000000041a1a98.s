; instruction-faithful ARM64 fallback for RobloxLib::function_41a1a98
0x00000000041a1a98: str        x1, [x0]
0x00000000041a1a9c: stp        w2, w3, [x0, #8]
0x00000000041a1aa0: ret        
0x00000000041a1aa4: mov        x8, #0
0x00000000041a1aa8: mov        x10, #0
0x00000000041a1aac: mov        x11, x10
0x00000000041a1ab0: ldrb       w10, [x1, x8]
0x00000000041a1ab4: bfi        x10, x11, #8, #0x38
0x00000000041a1ab8: add        x8, x8, #1
0x00000000041a1abc: cmp        x8, #8
0x00000000041a1ac0: b.ne       #0x41a1aac
0x00000000041a1ac4: mov        x9, #0
0x00000000041a1ac8: mov        w8, #0
0x00000000041a1acc: lsl        x11, x11, #8
0x00000000041a1ad0: lsr        x11, x11, #0x20
0x00000000041a1ad4: stp        w11, w10, [x0]
0x00000000041a1ad8: add        x10, x1, #8
0x00000000041a1adc: ldrb       w11, [x10, x9]
0x00000000041a1ae0: orr        w8, w11, w8, lsl #8
0x00000000041a1ae4: add        x9, x9, #1
0x00000000041a1ae8: cmp        x9, #4
0x00000000041a1aec: b.ne       #0x41a1adc
0x00000000041a1af0: mov        x9, #0
0x00000000041a1af4: mov        w10, #0
0x00000000041a1af8: str        w8, [x0, #8]
0x00000000041a1afc: add        x8, x1, #0xc
0x00000000041a1b00: lsl        w11, w10, #8
0x00000000041a1b04: str        w11, [x0, #0xc]
0x00000000041a1b08: ldrb       w11, [x8, x9]
0x00000000041a1b0c: bfi        w11, w10, #8, #0x18
0x00000000041a1b10: str        w11, [x0, #0xc]
0x00000000041a1b14: add        x9, x9, #1
0x00000000041a1b18: mov        x10, x11
0x00000000041a1b1c: cmp        x9, #4
0x00000000041a1b20: b.ne       #0x41a1b00
0x00000000041a1b24: ret        
