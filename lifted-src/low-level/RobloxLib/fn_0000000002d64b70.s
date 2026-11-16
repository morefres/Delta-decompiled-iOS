; instruction-faithful ARM64 fallback for RobloxLib::function_2d64b70
0x0000000002d64b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002d64b74: stp        x29, x30, [sp, #0x10]
0x0000000002d64b78: add        x29, sp, #0x10
0x0000000002d64b7c: mov        x20, x1
0x0000000002d64b80: mov        x19, x0
0x0000000002d64b84: adrp       x8, #0x6197000
0x0000000002d64b88: add        x8, x8, #0x8d8
0x0000000002d64b8c: ldrb       w8, [x8]
0x0000000002d64b90: cmp        w8, #1
0x0000000002d64b94: b.ne       #0x2d64ba0
0x0000000002d64b98: bl         #0xc108cc
0x0000000002d64b9c: b          #0x2d64bc0
0x0000000002d64ba0: adrp       x8, #0x6197000
0x0000000002d64ba4: add        x8, x8, #0x8a8
0x0000000002d64ba8: ldrb       w8, [x8]
0x0000000002d64bac: cmp        w8, #1
0x0000000002d64bb0: b.ne       #0x2d64bbc
0x0000000002d64bb4: bl         #0xc108cc
0x0000000002d64bb8: b          #0x2d64bc0
0x0000000002d64bbc: mov        w0, #4
0x0000000002d64bc0: ldr        w8, [x19, #0xe8]
0x0000000002d64bc4: sdiv       w9, w8, w0
0x0000000002d64bc8: msub       w8, w9, w0, w8
0x0000000002d64bcc: strb       w8, [x19, #0x118]
0x0000000002d64bd0: adrp       x9, #0x616b000
0x0000000002d64bd4: ldrb       w9, [x9, #0x9a8]
0x0000000002d64bd8: cmp        w9, #1
0x0000000002d64bdc: b.ne       #0x2d64bf4
0x0000000002d64be0: ldr        w8, [x19, #0x130]
0x0000000002d64be4: add        w8, w8, #1
0x0000000002d64be8: str        w8, [x19, #0x130]
0x0000000002d64bec: cbnz       w20, #0x2d64c14
0x0000000002d64bf0: b          #0x2d64c34
0x0000000002d64bf4: and        w8, w8, #0xff
0x0000000002d64bf8: adrp       x9, #0x616b000
0x0000000002d64bfc: add        x9, x9, #0x450
0x0000000002d64c00: ldrb       w9, [x9]
0x0000000002d64c04: udiv       w10, w8, w9
0x0000000002d64c08: msub       w8, w10, w9, w8
0x0000000002d64c0c: cbz        w8, #0x2d64c24
0x0000000002d64c10: cbz        w20, #0x2d64c34
0x0000000002d64c14: ldr        w8, [x19, #0xec]
0x0000000002d64c18: add        w8, w8, #1
0x0000000002d64c1c: str        w8, [x19, #0xec]
0x0000000002d64c20: b          #0x2d64c40
0x0000000002d64c24: ldr        w8, [x19, #0x12c]
0x0000000002d64c28: add        w8, w8, #1
0x0000000002d64c2c: str        w8, [x19, #0x12c]
0x0000000002d64c30: cbnz       w20, #0x2d64c14
0x0000000002d64c34: ldr        w8, [x19, #0xf0]
0x0000000002d64c38: add        w8, w8, #1
0x0000000002d64c3c: str        w8, [x19, #0xf0]
0x0000000002d64c40: ldrsw      x8, [x19, #0xb4]
0x0000000002d64c44: add        x8, x19, x8, lsl #2
0x0000000002d64c48: ldr        w9, [x8, #0xf4]
0x0000000002d64c4c: add        w9, w9, #1
0x0000000002d64c50: str        w9, [x8, #0xf4]
0x0000000002d64c54: ldp        x29, x30, [sp, #0x10]
0x0000000002d64c58: ldp        x20, x19, [sp], #0x20
0x0000000002d64c5c: ret        
