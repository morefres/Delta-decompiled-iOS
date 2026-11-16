; instruction-faithful ARM64 fallback for RobloxLib::function_27c2aa8
0x00000000027c2aa8: stp        x22, x21, [sp, #-0x30]!
0x00000000027c2aac: stp        x20, x19, [sp, #0x10]
0x00000000027c2ab0: stp        x29, x30, [sp, #0x20]
0x00000000027c2ab4: add        x29, sp, #0x20
0x00000000027c2ab8: mov        x19, x0
0x00000000027c2abc: stp        xzr, xzr, [x0]
0x00000000027c2ac0: str        xzr, [x0, #0x10]
0x00000000027c2ac4: cbz        x1, #0x27c2b4c
0x00000000027c2ac8: mov        x21, x2
0x00000000027c2acc: mov        x20, x1
0x00000000027c2ad0: mov        x0, x19
0x00000000027c2ad4: bl         #0x22f8f8
0x00000000027c2ad8: mov        x8, #0
0x00000000027c2adc: ldr        x12, [x19, #8]
0x00000000027c2ae0: add        x9, x12, x20, lsl #3
0x00000000027c2ae4: ldr        x10, [x21]
0x00000000027c2ae8: mov        x11, #0x1fffffffffffffff
0x00000000027c2aec: add        x11, x20, x11
0x00000000027c2af0: and        x13, x11, #0x1fffffffffffffff
0x00000000027c2af4: and        x11, x11, #1
0x00000000027c2af8: sub        x11, x13, x11
0x00000000027c2afc: add        x11, x11, #2
0x00000000027c2b00: dup        v0.2d, x13
0x00000000027c2b04: add        x12, x12, #8
0x00000000027c2b08: adrp       x13, #0x4bb8000
0x00000000027c2b0c: ldr        q1, [x13, #0x9b0]
0x00000000027c2b10: dup        v2.2d, x8
0x00000000027c2b14: orr        v2.16b, v2.16b, v1.16b
0x00000000027c2b18: cmhs       v2.2d, v0.2d, v2.2d
0x00000000027c2b1c: xtn        v2.2s, v2.2d
0x00000000027c2b20: fmov       w13, s2
0x00000000027c2b24: tbz        w13, #0, #0x27c2b2c
0x00000000027c2b28: stur       x10, [x12, #-8]
0x00000000027c2b2c: mov        w13, v2.s[1]
0x00000000027c2b30: tbz        w13, #0, #0x27c2b38
0x00000000027c2b34: str        x10, [x12]
0x00000000027c2b38: add        x8, x8, #2
0x00000000027c2b3c: add        x12, x12, #0x10
0x00000000027c2b40: cmp        x11, x8
0x00000000027c2b44: b.ne       #0x27c2b10
0x00000000027c2b48: str        x9, [x19, #8]
0x00000000027c2b4c: mov        x0, x19
0x00000000027c2b50: ldp        x29, x30, [sp, #0x20]
0x00000000027c2b54: ldp        x20, x19, [sp, #0x10]
0x00000000027c2b58: ldp        x22, x21, [sp], #0x30
0x00000000027c2b5c: ret        
0x00000000027c2b60: mov        x20, x0
0x00000000027c2b64: ldr        x0, [x19]
0x00000000027c2b68: cbz        x0, #0x27c2b74
0x00000000027c2b6c: str        x0, [x19, #8]
0x00000000027c2b70: bl         #0x47e93a8
0x00000000027c2b74: mov        x0, x20
0x00000000027c2b78: bl         #0x4b97984
