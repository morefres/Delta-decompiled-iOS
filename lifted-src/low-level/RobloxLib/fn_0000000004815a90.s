; instruction-faithful ARM64 fallback for RobloxLib::function_4815a90
0x0000000004815a90: ldrb       w8, [x0, #0x88]
0x0000000004815a94: cmp        w8, #0
0x0000000004815a98: cset       w8, eq
0x0000000004815a9c: ldp        x7, x6, [x0, #0x28]
0x0000000004815aa0: ldp        x3, x4, [x0, #0x38]
0x0000000004815aa4: ldr        x5, [x0, #0x48]
0x0000000004815aa8: cmp        x2, #0x10
0x0000000004815aac: b.lo       #0x4815bc8
0x0000000004815ab0: stp        x22, x21, [sp, #-0x20]!
0x0000000004815ab4: stp        x20, x19, [sp, #0x10]
0x0000000004815ab8: ubfiz      x8, x8, #0x18, #0x20
0x0000000004815abc: ldp        x9, x10, [x0]
0x0000000004815ac0: ldp        x11, x12, [x0, #0x10]
0x0000000004815ac4: add        x13, x10, x10, lsl #2
0x0000000004815ac8: ldr        x14, [x0, #0x20]
0x0000000004815acc: add        x15, x11, x11, lsl #2
0x0000000004815ad0: add        x16, x12, x12, lsl #2
0x0000000004815ad4: add        x17, x14, x14, lsl #2
0x0000000004815ad8: ldr        w19, [x1]
0x0000000004815adc: and        x19, x19, #0x3ffffff
0x0000000004815ae0: add        x7, x7, x19
0x0000000004815ae4: ldur       w19, [x1, #3]
0x0000000004815ae8: ubfx       x19, x19, #2, #0x1a
0x0000000004815aec: add        x6, x6, x19
0x0000000004815af0: ldur       w19, [x1, #6]
0x0000000004815af4: ubfx       x19, x19, #4, #0x1a
0x0000000004815af8: add        x3, x3, x19
0x0000000004815afc: ldur       w19, [x1, #9]
0x0000000004815b00: add        x4, x4, x19, lsr #6
0x0000000004815b04: ldr        w19, [x1, #0xc]
0x0000000004815b08: orr        x19, x8, x19, lsr #8
0x0000000004815b0c: add        x5, x19, x5
0x0000000004815b10: mul        x19, x7, x9
0x0000000004815b14: madd       x19, x6, x17, x19
0x0000000004815b18: madd       x19, x3, x16, x19
0x0000000004815b1c: madd       x19, x4, x15, x19
0x0000000004815b20: madd       x19, x13, x5, x19
0x0000000004815b24: mul        x20, x7, x10
0x0000000004815b28: madd       x20, x6, x9, x20
0x0000000004815b2c: madd       x20, x3, x17, x20
0x0000000004815b30: madd       x20, x4, x16, x20
0x0000000004815b34: madd       x20, x5, x15, x20
0x0000000004815b38: mul        x21, x7, x11
0x0000000004815b3c: madd       x21, x6, x10, x21
0x0000000004815b40: madd       x21, x3, x9, x21
0x0000000004815b44: madd       x21, x4, x17, x21
0x0000000004815b48: madd       x21, x5, x16, x21
0x0000000004815b4c: mul        x22, x7, x12
0x0000000004815b50: madd       x22, x6, x11, x22
0x0000000004815b54: madd       x22, x3, x10, x22
0x0000000004815b58: madd       x22, x4, x9, x22
0x0000000004815b5c: madd       x22, x5, x17, x22
0x0000000004815b60: mul        x7, x7, x14
0x0000000004815b64: madd       x6, x6, x12, x7
0x0000000004815b68: madd       x3, x3, x11, x6
0x0000000004815b6c: madd       x3, x4, x10, x3
0x0000000004815b70: madd       x5, x5, x9, x3
0x0000000004815b74: and        x6, x19, #0x3ffffff
0x0000000004815b78: add        x3, x20, x19, lsr #26
0x0000000004815b7c: and        x19, x3, #0x3ffffff
0x0000000004815b80: add        x4, x21, x3, lsr #26
0x0000000004815b84: and        x3, x4, #0x3ffffff
0x0000000004815b88: add        x7, x22, x4, lsr #26
0x0000000004815b8c: and        x4, x7, #0x3ffffff
0x0000000004815b90: add        x7, x5, x7, lsr #26
0x0000000004815b94: lsr        x20, x7, #0x1a
0x0000000004815b98: and        x5, x7, #0x3ffffff
0x0000000004815b9c: lsl        x20, x20, #2
0x0000000004815ba0: add        x7, x20, x7, lsr #26
0x0000000004815ba4: add        x6, x7, x6
0x0000000004815ba8: and        x7, x6, #0x3ffffff
0x0000000004815bac: add        x6, x19, x6, lsr #26
0x0000000004815bb0: add        x1, x1, #0x10
0x0000000004815bb4: sub        x2, x2, #0x10
0x0000000004815bb8: cmp        x2, #0xf
0x0000000004815bbc: b.hi       #0x4815ad8
0x0000000004815bc0: ldp        x20, x19, [sp, #0x10]
0x0000000004815bc4: ldp        x22, x21, [sp], #0x20
0x0000000004815bc8: stp        x7, x6, [x0, #0x28]
0x0000000004815bcc: stp        x3, x4, [x0, #0x38]
0x0000000004815bd0: str        x5, [x0, #0x48]
0x0000000004815bd4: ret        
