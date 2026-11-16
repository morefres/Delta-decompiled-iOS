; instruction-faithful ARM64 fallback for RobloxLib::function_3e97c08
0x0000000003e97c08: sub        sp, sp, #0x70
0x0000000003e97c0c: stp        d11, d10, [sp, #0x20]
0x0000000003e97c10: stp        d9, d8, [sp, #0x30]
0x0000000003e97c14: stp        x22, x21, [sp, #0x40]
0x0000000003e97c18: stp        x20, x19, [sp, #0x50]
0x0000000003e97c1c: stp        x29, x30, [sp, #0x60]
0x0000000003e97c20: add        x29, sp, #0x60
0x0000000003e97c24: fmov       s8, s2
0x0000000003e97c28: fmov       s9, s1
0x0000000003e97c2c: fmov       s10, s0
0x0000000003e97c30: mov        x19, x0
0x0000000003e97c34: stp        s0, s1, [sp, #0x14]
0x0000000003e97c38: adrp       x22, #0x6155000
0x0000000003e97c3c: add        x22, x22, #0x5c8
0x0000000003e97c40: str        s2, [sp, #0x1c]
0x0000000003e97c44: ldrb       w21, [x22]
0x0000000003e97c48: adrp       x8, #0x6199000
0x0000000003e97c4c: add        x8, x8, #0xb00
0x0000000003e97c50: ldr        x8, [x8]
0x0000000003e97c54: sub        x20, x0, #0xa0
0x0000000003e97c58: mov        x0, x20
0x0000000003e97c5c: blr        x8
0x0000000003e97c60: cmp        w21, #1
0x0000000003e97c64: b.ne       #0x3e97c80
0x0000000003e97c68: add        x0, sp, #0x14
0x0000000003e97c6c: bl         #0x3f8f128
0x0000000003e97c70: and        x1, x0, #0xffffff
0x0000000003e97c74: mov        x0, x19
0x0000000003e97c78: bl         #0x3e97e44
0x0000000003e97c7c: b          #0x3e97d90
0x0000000003e97c80: adrp       x8, #0x6199000
0x0000000003e97c84: add        x8, x8, #0x510
0x0000000003e97c88: ldrb       w8, [x8]
0x0000000003e97c8c: cmp        w8, #1
0x0000000003e97c90: b.ne       #0x3e97ce8
0x0000000003e97c94: adrp       x8, #0x65ee000
0x0000000003e97c98: add        x8, x8, #0xb00
0x0000000003e97c9c: ldrb       w8, [x8]
0x0000000003e97ca0: tbnz       w8, #0, #0x3e97cb4
0x0000000003e97ca4: bl         #0x646b70
0x0000000003e97ca8: tbnz       w0, #0, #0x3e97cb4
0x0000000003e97cac: bl         #0x646df0
0x0000000003e97cb0: cbz        w0, #0x3e97ce8
0x0000000003e97cb4: mov        x0, x20
0x0000000003e97cb8: bl         #0x418c6d4
0x0000000003e97cbc: cbz        x0, #0x3e97d60
0x0000000003e97cc0: mov        x21, x0
0x0000000003e97cc4: ldrb       w8, [x0, #0x10]
0x0000000003e97cc8: cmp        w8, #1
0x0000000003e97ccc: b.ne       #0x3e97d00
0x0000000003e97cd0: ldrb       w8, [x22]
0x0000000003e97cd4: cmp        w8, #1
0x0000000003e97cd8: b.ne       #0x3e97d1c
0x0000000003e97cdc: add        x0, x19, #0x74
0x0000000003e97ce0: bl         #0x2337648
0x0000000003e97ce4: b          #0x3e97d24
0x0000000003e97ce8: ldr        x8, [x19]
0x0000000003e97cec: ldr        x8, [x8, #0xc0]
0x0000000003e97cf0: add        x1, sp, #0x14
0x0000000003e97cf4: mov        x0, x19
0x0000000003e97cf8: blr        x8
0x0000000003e97cfc: b          #0x3e97d90
0x0000000003e97d00: adrp       x2, #0x649e000
0x0000000003e97d04: add        x2, x2, #0xbc0
0x0000000003e97d08: add        x4, sp, #0x14
0x0000000003e97d0c: mov        x0, x21
0x0000000003e97d10: mov        x1, x20
0x0000000003e97d14: mov        x3, #0
0x0000000003e97d18: b          #0x3e97d5c
0x0000000003e97d1c: mov        x0, x20
0x0000000003e97d20: bl         #0x3f8f074
0x0000000003e97d24: stp        s0, s1, [sp, #8]
0x0000000003e97d28: fcmp       s0, s10
0x0000000003e97d2c: str        s2, [sp, #0x10]
0x0000000003e97d30: b.ne       #0x3e97d44
0x0000000003e97d34: fcmp       s1, s9
0x0000000003e97d38: b.ne       #0x3e97d44
0x0000000003e97d3c: fcmp       s2, s8
0x0000000003e97d40: b.eq       #0x3e97d60
0x0000000003e97d44: adrp       x2, #0x649e000
0x0000000003e97d48: add        x2, x2, #0xbc0
0x0000000003e97d4c: add        x3, sp, #8
0x0000000003e97d50: add        x4, sp, #0x14
0x0000000003e97d54: mov        x0, x21
0x0000000003e97d58: mov        x1, x20
0x0000000003e97d5c: bl         #0x24db660
0x0000000003e97d60: ldr        x8, [x19]
0x0000000003e97d64: ldr        x8, [x8, #0xc0]
0x0000000003e97d68: add        x1, sp, #0x14
0x0000000003e97d6c: mov        x0, x19
0x0000000003e97d70: blr        x8
0x0000000003e97d74: ldur       x8, [x19, #-0xa0]
0x0000000003e97d78: ldr        x8, [x8, #0x98]
0x0000000003e97d7c: adrp       x1, #0x649e000
0x0000000003e97d80: add        x1, x1, #0xbc0
0x0000000003e97d84: mov        x0, x20
0x0000000003e97d88: mov        w2, #1
0x0000000003e97d8c: blr        x8
0x0000000003e97d90: ldp        x29, x30, [sp, #0x60]
0x0000000003e97d94: ldp        x20, x19, [sp, #0x50]
0x0000000003e97d98: ldp        x22, x21, [sp, #0x40]
0x0000000003e97d9c: ldp        d9, d8, [sp, #0x30]
0x0000000003e97da0: ldp        d11, d10, [sp, #0x20]
0x0000000003e97da4: add        sp, sp, #0x70
0x0000000003e97da8: ret        
