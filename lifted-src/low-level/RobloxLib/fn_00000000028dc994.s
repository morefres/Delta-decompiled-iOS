; instruction-faithful ARM64 fallback for RobloxLib::function_28dc994
0x00000000028dc994: sub        sp, sp, #0x60
0x00000000028dc998: stp        x24, x23, [sp, #0x20]
0x00000000028dc99c: stp        x22, x21, [sp, #0x30]
0x00000000028dc9a0: stp        x20, x19, [sp, #0x40]
0x00000000028dc9a4: stp        x29, x30, [sp, #0x50]
0x00000000028dc9a8: add        x29, sp, #0x50
0x00000000028dc9ac: mov        x21, x2
0x00000000028dc9b0: mov        x22, x1
0x00000000028dc9b4: mov        x20, x0
0x00000000028dc9b8: adrp       x8, #0x6912000
0x00000000028dc9bc: add        x8, x8, #0xde0
0x00000000028dc9c0: ldr        w0, [x8]
0x00000000028dc9c4: bl         #0x47e85ac
0x00000000028dc9c8: mov        x19, x0
0x00000000028dc9cc: ldr        x0, [x20]
0x00000000028dc9d0: ldr        x8, [x0]
0x00000000028dc9d4: ldr        x9, [x8, #0x28]
0x00000000028dc9d8: mov        x8, sp
0x00000000028dc9dc: blr        x9
0x00000000028dc9e0: mov        x24, sp
0x00000000028dc9e4: mov        x0, sp
0x00000000028dc9e8: mov        w1, #2
0x00000000028dc9ec: bl         #0x2f95c
0x00000000028dc9f0: ldp        x23, x8, [sp, #8]
0x00000000028dc9f4: cmp        x23, x8
0x00000000028dc9f8: b.hs       #0x28dca14
0x00000000028dc9fc: add        x0, x24, #0x10
0x00000000028dca00: mov        x1, x23
0x00000000028dca04: mov        x2, x22
0x00000000028dca08: bl         #0x54b4c
0x00000000028dca0c: add        x22, x23, #0x50
0x00000000028dca10: b          #0x28dca24
0x00000000028dca14: mov        x0, sp
0x00000000028dca18: mov        x1, x22
0x00000000028dca1c: bl         #0x54a18
0x00000000028dca20: mov        x22, x0
0x00000000028dca24: str        x22, [sp, #8]
0x00000000028dca28: ldr        x8, [sp, #0x10]
0x00000000028dca2c: cmp        x22, x8
0x00000000028dca30: b.hs       #0x28dca4c
0x00000000028dca34: add        x0, x24, #0x10
0x00000000028dca38: mov        x1, x22
0x00000000028dca3c: mov        x2, x21
0x00000000028dca40: bl         #0x54b4c
0x00000000028dca44: add        x0, x22, #0x50
0x00000000028dca48: b          #0x28dca58
0x00000000028dca4c: mov        x0, sp
0x00000000028dca50: mov        x1, x21
0x00000000028dca54: bl         #0x54a18
0x00000000028dca58: str        x0, [sp, #8]
0x00000000028dca5c: ldr        x0, [x20]
0x00000000028dca60: ldr        x8, [x0]
0x00000000028dca64: ldr        x8, [x8, #0x18]
0x00000000028dca68: mov        x20, sp
0x00000000028dca6c: mov        x1, sp
0x00000000028dca70: blr        x8
0x00000000028dca74: str        x20, [sp, #0x18]
0x00000000028dca78: add        x0, sp, #0x18
0x00000000028dca7c: bl         #0x2d818
0x00000000028dca80: mov        x0, x19
0x00000000028dca84: bl         #0x47e85ac
0x00000000028dca88: ldp        x29, x30, [sp, #0x50]
0x00000000028dca8c: ldp        x20, x19, [sp, #0x40]
0x00000000028dca90: ldp        x22, x21, [sp, #0x30]
0x00000000028dca94: ldp        x24, x23, [sp, #0x20]
0x00000000028dca98: add        sp, sp, #0x60
0x00000000028dca9c: ret        
0x00000000028dcaa0: mov        x20, x0
0x00000000028dcaa4: str        x22, [sp, #8]
0x00000000028dcaa8: b          #0x28dcac8
0x00000000028dcaac: mov        x20, x0
0x00000000028dcab0: str        x23, [sp, #8]
0x00000000028dcab4: b          #0x28dcac8
0x00000000028dcab8: bl         #0x18bd8
0x00000000028dcabc: mov        x20, x0
0x00000000028dcac0: b          #0x28dcad8
0x00000000028dcac4: mov        x20, x0
0x00000000028dcac8: mov        x8, sp
0x00000000028dcacc: str        x8, [sp, #0x18]
0x00000000028dcad0: add        x0, sp, #0x18
0x00000000028dcad4: bl         #0x2d818
0x00000000028dcad8: mov        x0, x19
0x00000000028dcadc: bl         #0x47e85ac
0x00000000028dcae0: mov        x0, x20
0x00000000028dcae4: bl         #0x4b97984
0x00000000028dcae8: bl         #0x18bd8
