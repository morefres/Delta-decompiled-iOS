; instruction-faithful ARM64 fallback for RobloxLib::function_21a1c48
0x00000000021a1c48: sub        sp, sp, #0xa0
0x00000000021a1c4c: stp        x20, x19, [sp, #0x80]
0x00000000021a1c50: stp        x29, x30, [sp, #0x90]
0x00000000021a1c54: add        x29, sp, #0x90
0x00000000021a1c58: mov        x19, x0
0x00000000021a1c5c: adrp       x8, #0x5ba4000
0x00000000021a1c60: ldr        x8, [x8, #0x338]
0x00000000021a1c64: ldr        x8, [x8]
0x00000000021a1c68: stur       x8, [x29, #-0x18]
0x00000000021a1c6c: ldr        w8, [x0, #0x18]
0x00000000021a1c70: cmp        w8, #2
0x00000000021a1c74: b.gt       #0x21a1cb8
0x00000000021a1c78: cmp        w8, #1
0x00000000021a1c7c: b.eq       #0x21a1cf8
0x00000000021a1c80: cmp        w8, #2
0x00000000021a1c84: b.ne       #0x21a1d60
0x00000000021a1c88: ldr        x0, [x19, #0x30]
0x00000000021a1c8c: adrp       x8, #0x21a2000
0x00000000021a1c90: add        x8, x8, #0x1a0
0x00000000021a1c94: stp        x8, xzr, [sp, #0x18]
0x00000000021a1c98: str        x19, [sp, #0x28]
0x00000000021a1c9c: mov        x8, sp
0x00000000021a1ca0: add        x1, x19, #0x38
0x00000000021a1ca4: add        x2, sp, #0x18
0x00000000021a1ca8: bl         #0x21a9ca4
0x00000000021a1cac: mov        x0, x19
0x00000000021a1cb0: bl         #0x21a9d30
0x00000000021a1cb4: b          #0x21a1d50
0x00000000021a1cb8: cmp        w8, #4
0x00000000021a1cbc: b.eq       #0x21a1cf8
0x00000000021a1cc0: cmp        w8, #3
0x00000000021a1cc4: b.ne       #0x21a1d60
0x00000000021a1cc8: ldr        x0, [x19, #8]
0x00000000021a1ccc: ldur       x8, [x29, #-0x18]
0x00000000021a1cd0: adrp       x9, #0x5ba4000
0x00000000021a1cd4: ldr        x9, [x9, #0x338]
0x00000000021a1cd8: ldr        x9, [x9]
0x00000000021a1cdc: cmp        x9, x8
0x00000000021a1ce0: b.ne       #0x21a1d88
0x00000000021a1ce4: mov        x1, #0
0x00000000021a1ce8: ldp        x29, x30, [sp, #0x90]
0x00000000021a1cec: ldp        x20, x19, [sp, #0x80]
0x00000000021a1cf0: add        sp, sp, #0xa0
0x00000000021a1cf4: b          #0x4183adc
0x00000000021a1cf8: mov        x0, x19
0x00000000021a1cfc: mov        x1, x19
0x00000000021a1d00: bl         #0x21a9e00
0x00000000021a1d04: adrp       x8, #0x6672000
0x00000000021a1d08: add        x8, x8, #0x40
0x00000000021a1d0c: ldr        x1, [x8]
0x00000000021a1d10: add        x8, sp, #0x18
0x00000000021a1d14: mov        x0, x19
0x00000000021a1d18: bl         #0x21a1f0c
0x00000000021a1d1c: ldrb       w8, [sp, #0x70]
0x00000000021a1d20: cmp        w8, #1
0x00000000021a1d24: b.ne       #0x21a1d44
0x00000000021a1d28: ldr        x8, [sp, #0x28]
0x00000000021a1d2c: cbz        x8, #0x21a1d50
0x00000000021a1d30: ldr        x8, [x8, #0x10]
0x00000000021a1d34: add        x9, sp, #0x18
0x00000000021a1d38: add        x0, x9, #0x18
0x00000000021a1d3c: blr        x8
0x00000000021a1d40: b          #0x21a1d50
0x00000000021a1d44: ldr        x0, [x19, #8]
0x00000000021a1d48: ldr        x1, [x19, #0x20]
0x00000000021a1d4c: bl         #0x4183adc
0x00000000021a1d50: ldrb       w8, [x19, #0xa0]
0x00000000021a1d54: cmp        w8, #1
0x00000000021a1d58: b.ne       #0x21a1d60
0x00000000021a1d5c: strb       wzr, [x19, #0xa0]
0x00000000021a1d60: ldur       x8, [x29, #-0x18]
0x00000000021a1d64: adrp       x9, #0x5ba4000
0x00000000021a1d68: ldr        x9, [x9, #0x338]
0x00000000021a1d6c: ldr        x9, [x9]
0x00000000021a1d70: cmp        x9, x8
0x00000000021a1d74: b.ne       #0x21a1d88
0x00000000021a1d78: ldp        x29, x30, [sp, #0x90]
0x00000000021a1d7c: ldp        x20, x19, [sp, #0x80]
0x00000000021a1d80: add        sp, sp, #0xa0
0x00000000021a1d84: ret        
0x00000000021a1d88: bl         #0x4b98620
0x00000000021a1d8c: cbz        w1, #0x21a1d94
0x00000000021a1d90: bl         #0x18bd8
0x00000000021a1d94: bl         #0x4b97984
