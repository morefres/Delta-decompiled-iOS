; instruction-faithful ARM64 fallback for RobloxLib::function_23a0bd8
0x00000000023a0bd8: sub        sp, sp, #0x50
0x00000000023a0bdc: stp        x22, x21, [sp, #0x20]
0x00000000023a0be0: stp        x20, x19, [sp, #0x30]
0x00000000023a0be4: stp        x29, x30, [sp, #0x40]
0x00000000023a0be8: add        x29, sp, #0x40
0x00000000023a0bec: mov        x19, x0
0x00000000023a0bf0: bl         #0x23a0c84
0x00000000023a0bf4: mov        x20, x0
0x00000000023a0bf8: strb       wzr, [x20, #0x95]!
0x00000000023a0bfc: adrp       x8, #0x5dc8000
0x00000000023a0c00: add        x8, x8, #0xfc8
0x00000000023a0c04: add        x8, x8, #0x10
0x00000000023a0c08: str        x8, [x0]
0x00000000023a0c0c: adrp       x1, #0x5374000
0x00000000023a0c10: add        x1, x1, #0x26b
0x00000000023a0c14: add        x0, sp, #8
0x00000000023a0c18: bl         #0x18aac
0x00000000023a0c1c: add        x1, sp, #8
0x00000000023a0c20: mov        x0, x19
0x00000000023a0c24: bl         #0x4185868
0x00000000023a0c28: ldrsb      w8, [sp, #0x1f]
0x00000000023a0c2c: tbz        w8, #0x1f, #0x23a0c38
0x00000000023a0c30: ldr        x0, [sp, #8]
0x00000000023a0c34: bl         #0x47e93a8
0x00000000023a0c38: mov        x0, x19
0x00000000023a0c3c: ldp        x29, x30, [sp, #0x40]
0x00000000023a0c40: ldp        x20, x19, [sp, #0x30]
0x00000000023a0c44: ldp        x22, x21, [sp, #0x20]
0x00000000023a0c48: add        sp, sp, #0x50
0x00000000023a0c4c: ret        
0x00000000023a0c50: mov        x21, x0
0x00000000023a0c54: ldrsb      w8, [sp, #0x1f]
0x00000000023a0c58: tbz        w8, #0x1f, #0x23a0c6c
0x00000000023a0c5c: ldr        x0, [sp, #8]
0x00000000023a0c60: bl         #0x47e93a8
0x00000000023a0c64: b          #0x23a0c6c
0x00000000023a0c68: mov        x21, x0
0x00000000023a0c6c: mov        x0, x20
0x00000000023a0c70: bl         #0x5c818
0x00000000023a0c74: mov        x0, x19
0x00000000023a0c78: bl         #0x1dcd9a8
0x00000000023a0c7c: mov        x0, x21
0x00000000023a0c80: bl         #0x4b97984
