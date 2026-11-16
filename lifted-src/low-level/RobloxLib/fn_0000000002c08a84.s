; instruction-faithful ARM64 fallback for RobloxLib::function_2c08a84
0x0000000002c08a84: stp        x22, x21, [sp, #-0x30]!
0x0000000002c08a88: stp        x20, x19, [sp, #0x10]
0x0000000002c08a8c: stp        x29, x30, [sp, #0x20]
0x0000000002c08a90: add        x29, sp, #0x20
0x0000000002c08a94: mov        x19, x0
0x0000000002c08a98: stp        xzr, xzr, [x0]
0x0000000002c08a9c: str        xzr, [x0, #0x10]
0x0000000002c08aa0: cbz        x1, #0x2c08b28
0x0000000002c08aa4: mov        x21, x2
0x0000000002c08aa8: mov        x20, x1
0x0000000002c08aac: mov        x0, x19
0x0000000002c08ab0: bl         #0x22f8f8
0x0000000002c08ab4: mov        x8, #0
0x0000000002c08ab8: ldr        x12, [x19, #8]
0x0000000002c08abc: add        x9, x12, x20, lsl #3
0x0000000002c08ac0: ldr        x10, [x21]
0x0000000002c08ac4: mov        x11, #0x1fffffffffffffff
0x0000000002c08ac8: add        x11, x20, x11
0x0000000002c08acc: and        x13, x11, #0x1fffffffffffffff
0x0000000002c08ad0: and        x11, x11, #1
0x0000000002c08ad4: sub        x11, x13, x11
0x0000000002c08ad8: add        x11, x11, #2
0x0000000002c08adc: dup        v0.2d, x13
0x0000000002c08ae0: add        x12, x12, #8
0x0000000002c08ae4: adrp       x13, #0x4bb8000
0x0000000002c08ae8: ldr        q1, [x13, #0x9b0]
0x0000000002c08aec: dup        v2.2d, x8
0x0000000002c08af0: orr        v2.16b, v2.16b, v1.16b
0x0000000002c08af4: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002c08af8: xtn        v2.2s, v2.2d
0x0000000002c08afc: fmov       w13, s2
0x0000000002c08b00: tbz        w13, #0, #0x2c08b08
0x0000000002c08b04: stur       x10, [x12, #-8]
0x0000000002c08b08: mov        w13, v2.s[1]
0x0000000002c08b0c: tbz        w13, #0, #0x2c08b14
0x0000000002c08b10: str        x10, [x12]
0x0000000002c08b14: add        x8, x8, #2
0x0000000002c08b18: add        x12, x12, #0x10
0x0000000002c08b1c: cmp        x11, x8
0x0000000002c08b20: b.ne       #0x2c08aec
0x0000000002c08b24: str        x9, [x19, #8]
0x0000000002c08b28: mov        x0, x19
0x0000000002c08b2c: ldp        x29, x30, [sp, #0x20]
0x0000000002c08b30: ldp        x20, x19, [sp, #0x10]
0x0000000002c08b34: ldp        x22, x21, [sp], #0x30
0x0000000002c08b38: ret        
0x0000000002c08b3c: mov        x20, x0
0x0000000002c08b40: ldr        x0, [x19]
0x0000000002c08b44: cbz        x0, #0x2c08b50
0x0000000002c08b48: str        x0, [x19, #8]
0x0000000002c08b4c: bl         #0x47e93a8
0x0000000002c08b50: mov        x0, x20
0x0000000002c08b54: bl         #0x4b97984
