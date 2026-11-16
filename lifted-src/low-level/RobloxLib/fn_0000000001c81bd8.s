; instruction-faithful ARM64 fallback for RobloxLib::function_1c81bd8
0x0000000001c81bd8: sub        sp, sp, #0x60
0x0000000001c81bdc: stp        d11, d10, [sp, #0x10]
0x0000000001c81be0: stp        d9, d8, [sp, #0x20]
0x0000000001c81be4: stp        x22, x21, [sp, #0x30]
0x0000000001c81be8: stp        x20, x19, [sp, #0x40]
0x0000000001c81bec: stp        x29, x30, [sp, #0x50]
0x0000000001c81bf0: add        x29, sp, #0x50
0x0000000001c81bf4: fmov       s8, s2
0x0000000001c81bf8: fmov       s9, s1
0x0000000001c81bfc: fmov       s10, s0
0x0000000001c81c00: mov        x19, x0
0x0000000001c81c04: stp        s0, s1, [sp, #4]
0x0000000001c81c08: str        s2, [sp, #0xc]
0x0000000001c81c0c: adrp       x8, #0x6199000
0x0000000001c81c10: add        x8, x8, #0xb00
0x0000000001c81c14: ldr        x8, [x8]
0x0000000001c81c18: sub        x20, x0, #0xa8
0x0000000001c81c1c: mov        x0, x20
0x0000000001c81c20: blr        x8
0x0000000001c81c24: mov        x21, x19
0x0000000001c81c28: ldr        s0, [x21, #0x40]!
0x0000000001c81c2c: fcmp       s0, s10
0x0000000001c81c30: b.ne       #0x1c81c4c
0x0000000001c81c34: ldr        s0, [x19, #0x44]
0x0000000001c81c38: fcmp       s0, s9
0x0000000001c81c3c: b.ne       #0x1c81c4c
0x0000000001c81c40: ldr        s0, [x19, #0x48]
0x0000000001c81c44: fcmp       s0, s8
0x0000000001c81c48: b.eq       #0x1c81cf0
0x0000000001c81c4c: adrp       x8, #0x6199000
0x0000000001c81c50: add        x8, x8, #0x510
0x0000000001c81c54: ldrb       w8, [x8]
0x0000000001c81c58: cmp        w8, #1
0x0000000001c81c5c: b.ne       #0x1c81cc0
0x0000000001c81c60: adrp       x8, #0x65ee000
0x0000000001c81c64: add        x8, x8, #0xb00
0x0000000001c81c68: ldrb       w8, [x8]
0x0000000001c81c6c: tbnz       w8, #0, #0x1c81c80
0x0000000001c81c70: bl         #0x646b70
0x0000000001c81c74: tbnz       w0, #0, #0x1c81c80
0x0000000001c81c78: bl         #0x646df0
0x0000000001c81c7c: cbz        w0, #0x1c81cc0
0x0000000001c81c80: ldr        x8, [x20]
0x0000000001c81c84: ldr        x8, [x8, #0x98]
0x0000000001c81c88: adrp       x1, #0x635c000
0x0000000001c81c8c: add        x1, x1, #0x408
0x0000000001c81c90: mov        x0, x20
0x0000000001c81c94: mov        w2, #1
0x0000000001c81c98: blr        x8
0x0000000001c81c9c: mov        x0, x20
0x0000000001c81ca0: bl         #0x418c6d4
0x0000000001c81ca4: cbz        x0, #0x1c81cc0
0x0000000001c81ca8: adrp       x2, #0x635c000
0x0000000001c81cac: add        x2, x2, #0x408
0x0000000001c81cb0: add        x4, sp, #4
0x0000000001c81cb4: mov        x1, x20
0x0000000001c81cb8: mov        x3, x21
0x0000000001c81cbc: bl         #0x24db660
0x0000000001c81cc0: ldur       x8, [sp, #4]
0x0000000001c81cc4: str        x8, [x21]
0x0000000001c81cc8: ldr        w8, [sp, #0xc]
0x0000000001c81ccc: str        w8, [x21, #8]
0x0000000001c81cd0: ldr        x8, [x19]
0x0000000001c81cd4: ldr        x8, [x8, #0x60]
0x0000000001c81cd8: mov        x0, x19
0x0000000001c81cdc: blr        x8
0x0000000001c81ce0: adrp       x1, #0x635c000
0x0000000001c81ce4: add        x1, x1, #0x408
0x0000000001c81ce8: mov        x0, x20
0x0000000001c81cec: bl         #0x4197e7c
0x0000000001c81cf0: ldp        x29, x30, [sp, #0x50]
0x0000000001c81cf4: ldp        x20, x19, [sp, #0x40]
0x0000000001c81cf8: ldp        x22, x21, [sp, #0x30]
0x0000000001c81cfc: ldp        d9, d8, [sp, #0x20]
0x0000000001c81d00: ldp        d11, d10, [sp, #0x10]
0x0000000001c81d04: add        sp, sp, #0x60
0x0000000001c81d08: ret        
