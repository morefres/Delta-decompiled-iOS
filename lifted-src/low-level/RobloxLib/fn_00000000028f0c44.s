; instruction-faithful ARM64 fallback for RobloxLib::function_28f0c44
0x00000000028f0c44: sub        sp, sp, #0x40
0x00000000028f0c48: stp        x22, x21, [sp, #0x10]
0x00000000028f0c4c: stp        x20, x19, [sp, #0x20]
0x00000000028f0c50: stp        x29, x30, [sp, #0x30]
0x00000000028f0c54: add        x29, sp, #0x30
0x00000000028f0c58: mov        x20, x1
0x00000000028f0c5c: mov        x19, x0
0x00000000028f0c60: cbz        x1, #0x28f0cd0
0x00000000028f0c64: adrp       x8, #0x615f000
0x00000000028f0c68: ldrb       w8, [x8, #0x208]
0x00000000028f0c6c: tbnz       w8, #0, #0x28f0cd0
0x00000000028f0c70: ldr        x8, [x20]
0x00000000028f0c74: ldr        x8, [x8, #0x40]
0x00000000028f0c78: mov        x0, x20
0x00000000028f0c7c: blr        x8
0x00000000028f0c80: mov        x21, x0
0x00000000028f0c84: bl         #0x3efced0
0x00000000028f0c88: cmp        x21, x0
0x00000000028f0c8c: b.eq       #0x28f0cd4
0x00000000028f0c90: ldr        x8, [x20]
0x00000000028f0c94: ldr        x8, [x8, #0x40]
0x00000000028f0c98: mov        x0, x20
0x00000000028f0c9c: blr        x8
0x00000000028f0ca0: mov        x21, x0
0x00000000028f0ca4: bl         #0x3ea09a0
0x00000000028f0ca8: cmp        x21, x0
0x00000000028f0cac: b.eq       #0x28f0cd4
0x00000000028f0cb0: ldr        x8, [x20, #0x68]
0x00000000028f0cb4: ldrsb      w9, [x8, #0x17]
0x00000000028f0cb8: tbz        w9, #0x1f, #0x28f0cc0
0x00000000028f0cbc: ldr        x8, [x8]
0x00000000028f0cc0: str        x8, [sp]
0x00000000028f0cc4: adrp       x1, #0x53fb000
0x00000000028f0cc8: add        x1, x1, #0x6eb
0x00000000028f0ccc: b          #0x28f0d00
0x00000000028f0cd0: cbz        x20, #0x28f0d10
0x00000000028f0cd4: mov        w8, #0x1105
0x00000000028f0cd8: ldrb       w8, [x19, x8]
0x00000000028f0cdc: cmp        w8, #1
0x00000000028f0ce0: b.ne       #0x28f0d10
0x00000000028f0ce4: ldr        x8, [x19, #0x68]
0x00000000028f0ce8: ldrsb      w9, [x8, #0x17]
0x00000000028f0cec: tbz        w9, #0x1f, #0x28f0cf4
0x00000000028f0cf0: ldr        x8, [x8]
0x00000000028f0cf4: str        x8, [sp]
0x00000000028f0cf8: adrp       x1, #0x53fb000
0x00000000028f0cfc: add        x1, x1, #0x728
0x00000000028f0d00: mov        w0, #2
0x00000000028f0d04: bl         #0x41f5574
0x00000000028f0d08: mov        w0, #1
0x00000000028f0d0c: b          #0x28f0d14
0x00000000028f0d10: mov        w0, #0
0x00000000028f0d14: ldp        x29, x30, [sp, #0x30]
0x00000000028f0d18: ldp        x20, x19, [sp, #0x20]
0x00000000028f0d1c: ldp        x22, x21, [sp, #0x10]
0x00000000028f0d20: add        sp, sp, #0x40
0x00000000028f0d24: ret        
