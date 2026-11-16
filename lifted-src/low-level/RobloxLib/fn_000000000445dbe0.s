; instruction-faithful ARM64 fallback for RobloxLib::function_445dbe0
0x000000000445dbe0: sub        sp, sp, #0x40
0x000000000445dbe4: stp        x20, x19, [sp, #0x20]
0x000000000445dbe8: stp        x29, x30, [sp, #0x30]
0x000000000445dbec: add        x29, sp, #0x30
0x000000000445dbf0: mov        x19, x8
0x000000000445dbf4: stp        xzr, xzr, [x8]
0x000000000445dbf8: adrp       x8, #0x6912000
0x000000000445dbfc: add        x8, x8, #0xd80
0x000000000445dc00: ldrb       w8, [x8]
0x000000000445dc04: cmp        w8, #1
0x000000000445dc08: b.ne       #0x445dc4c
0x000000000445dc0c: bl         #0x695394
0x000000000445dc10: str        x0, [sp, #0x18]
0x000000000445dc14: add        x8, sp, #8
0x000000000445dc18: add        x0, sp, #0x18
0x000000000445dc1c: bl         #0x445dd30
0x000000000445dc20: add        x1, sp, #8
0x000000000445dc24: mov        x0, x19
0x000000000445dc28: bl         #0x1a230
0x000000000445dc2c: ldr        x19, [sp, #0x10]
0x000000000445dc30: cbz        x19, #0x445dc9c
0x000000000445dc34: add        x8, x19, #8
0x000000000445dc38: ldaxr      x9, [x8]
0x000000000445dc3c: sub        x10, x9, #1
0x000000000445dc40: stlxr      w11, x10, [x8]
0x000000000445dc44: cbnz       w11, #0x445dc38
0x000000000445dc48: b          #0x445dc80
0x000000000445dc4c: add        x8, sp, #8
0x000000000445dc50: add        x0, sp, #0x18
0x000000000445dc54: bl         #0x445e058
0x000000000445dc58: add        x1, sp, #8
0x000000000445dc5c: mov        x0, x19
0x000000000445dc60: bl         #0x1a230
0x000000000445dc64: ldr        x19, [sp, #0x10]
0x000000000445dc68: cbz        x19, #0x445dc9c
0x000000000445dc6c: add        x8, x19, #8
0x000000000445dc70: ldaxr      x9, [x8]
0x000000000445dc74: sub        x10, x9, #1
0x000000000445dc78: stlxr      w11, x10, [x8]
0x000000000445dc7c: cbnz       w11, #0x445dc70
0x000000000445dc80: cbnz       x9, #0x445dc9c
0x000000000445dc84: ldr        x8, [x19]
0x000000000445dc88: ldr        x8, [x8, #0x10]
0x000000000445dc8c: mov        x0, x19
0x000000000445dc90: blr        x8
0x000000000445dc94: mov        x0, x19
0x000000000445dc98: bl         #0x4b9808c
0x000000000445dc9c: ldp        x29, x30, [sp, #0x30]
0x000000000445dca0: ldp        x20, x19, [sp, #0x20]
0x000000000445dca4: add        sp, sp, #0x40
0x000000000445dca8: ret        
0x000000000445dcac: b          #0x445dcb0
0x000000000445dcb0: mov        x20, x0
0x000000000445dcb4: mov        x0, x19
0x000000000445dcb8: bl         #0x1df28
0x000000000445dcbc: mov        x0, x20
0x000000000445dcc0: bl         #0x4b97984
