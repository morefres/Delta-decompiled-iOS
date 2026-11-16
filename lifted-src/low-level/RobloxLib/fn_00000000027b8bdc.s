; instruction-faithful ARM64 fallback for RobloxLib::function_27b8bdc
0x00000000027b8bdc: sub        sp, sp, #0x30
0x00000000027b8be0: stp        x20, x19, [sp, #0x10]
0x00000000027b8be4: stp        x29, x30, [sp, #0x20]
0x00000000027b8be8: add        x29, sp, #0x20
0x00000000027b8bec: adrp       x8, #0x63dd000
0x00000000027b8bf0: add        x8, x8, #0x9e8
0x00000000027b8bf4: ldarb      w8, [x8]
0x00000000027b8bf8: tbz        w8, #0, #0x27b8c40
0x00000000027b8bfc: adrp       x8, #0x6111000
0x00000000027b8c00: add        x8, x8, #0x860
0x00000000027b8c04: ldrb       w9, [x8]
0x00000000027b8c08: ldr        w8, [x0, #0x49c]
0x00000000027b8c0c: cmp        w9, #1
0x00000000027b8c10: b.ne       #0x27b8c24
0x00000000027b8c14: cmp        w8, #1
0x00000000027b8c18: b.ne       #0x27b8c2c
0x00000000027b8c1c: mov        w0, #0
0x00000000027b8c20: b          #0x27b8c30
0x00000000027b8c24: cmp        w8, #2
0x00000000027b8c28: b.lo       #0x27b8c1c
0x00000000027b8c2c: mov        w0, #1
0x00000000027b8c30: ldp        x29, x30, [sp, #0x20]
0x00000000027b8c34: ldp        x20, x19, [sp, #0x10]
0x00000000027b8c38: add        sp, sp, #0x30
0x00000000027b8c3c: ret        
0x00000000027b8c40: adrp       x8, #0x63dd000
0x00000000027b8c44: add        x8, x8, #0x9e8
0x00000000027b8c48: mov        x19, x0
0x00000000027b8c4c: mov        x0, x8
0x00000000027b8c50: bl         #0x428c
0x00000000027b8c54: mov        x8, x0
0x00000000027b8c58: mov        x0, x19
0x00000000027b8c5c: cbz        w8, #0x27b8bfc
0x00000000027b8c60: str        x0, [sp, #8]
0x00000000027b8c64: add        x0, sp, #8
0x00000000027b8c68: bl         #0x27b8c98
0x00000000027b8c6c: adrp       x0, #0x63dd000
0x00000000027b8c70: add        x0, x0, #0x9e8
0x00000000027b8c74: bl         #0x43e8
0x00000000027b8c78: mov        x0, x19
0x00000000027b8c7c: b          #0x27b8bfc
0x00000000027b8c80: mov        x19, x0
0x00000000027b8c84: adrp       x0, #0x63dd000
0x00000000027b8c88: add        x0, x0, #0x9e8
0x00000000027b8c8c: bl         #0x4450
0x00000000027b8c90: mov        x0, x19
0x00000000027b8c94: bl         #0x4b97984
