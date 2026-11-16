; instruction-faithful ARM64 fallback for RobloxLib::function_2f97dd4
0x0000000002f97dd4: sub        sp, sp, #0x40
0x0000000002f97dd8: stp        x20, x19, [sp, #0x20]
0x0000000002f97ddc: stp        x29, x30, [sp, #0x30]
0x0000000002f97de0: add        x29, sp, #0x30
0x0000000002f97de4: mov        x20, x0
0x0000000002f97de8: mov        x19, x8
0x0000000002f97dec: stp        xzr, xzr, [x8]
0x0000000002f97df0: adrp       x8, #0x6912000
0x0000000002f97df4: add        x8, x8, #0xd80
0x0000000002f97df8: ldrb       w8, [x8]
0x0000000002f97dfc: cmp        w8, #1
0x0000000002f97e00: b.ne       #0x2f97e48
0x0000000002f97e04: bl         #0x695394
0x0000000002f97e08: str        x0, [sp, #0x18]
0x0000000002f97e0c: add        x8, sp, #8
0x0000000002f97e10: add        x0, sp, #0x18
0x0000000002f97e14: mov        x1, x20
0x0000000002f97e18: bl         #0x2f9c7e8
0x0000000002f97e1c: add        x1, sp, #8
0x0000000002f97e20: mov        x0, x19
0x0000000002f97e24: bl         #0x1a230
0x0000000002f97e28: ldr        x19, [sp, #0x10]
0x0000000002f97e2c: cbz        x19, #0x2f97e9c
0x0000000002f97e30: add        x8, x19, #8
0x0000000002f97e34: ldaxr      x9, [x8]
0x0000000002f97e38: sub        x10, x9, #1
0x0000000002f97e3c: stlxr      w11, x10, [x8]
0x0000000002f97e40: cbnz       w11, #0x2f97e34
0x0000000002f97e44: b          #0x2f97e80
0x0000000002f97e48: add        x8, sp, #8
0x0000000002f97e4c: add        x0, sp, #0x18
0x0000000002f97e50: mov        x1, x20
0x0000000002f97e54: bl         #0x2f9c998
0x0000000002f97e58: add        x1, sp, #8
0x0000000002f97e5c: mov        x0, x19
0x0000000002f97e60: bl         #0x1a230
0x0000000002f97e64: ldr        x19, [sp, #0x10]
0x0000000002f97e68: cbz        x19, #0x2f97e9c
0x0000000002f97e6c: add        x8, x19, #8
0x0000000002f97e70: ldaxr      x9, [x8]
0x0000000002f97e74: sub        x10, x9, #1
0x0000000002f97e78: stlxr      w11, x10, [x8]
0x0000000002f97e7c: cbnz       w11, #0x2f97e70
0x0000000002f97e80: cbnz       x9, #0x2f97e9c
0x0000000002f97e84: ldr        x8, [x19]
0x0000000002f97e88: ldr        x8, [x8, #0x10]
0x0000000002f97e8c: mov        x0, x19
0x0000000002f97e90: blr        x8
0x0000000002f97e94: mov        x0, x19
0x0000000002f97e98: bl         #0x4b9808c
0x0000000002f97e9c: ldp        x29, x30, [sp, #0x30]
0x0000000002f97ea0: ldp        x20, x19, [sp, #0x20]
0x0000000002f97ea4: add        sp, sp, #0x40
0x0000000002f97ea8: ret        
0x0000000002f97eac: b          #0x2f97eb0
0x0000000002f97eb0: mov        x20, x0
0x0000000002f97eb4: mov        x0, x19
0x0000000002f97eb8: bl         #0x1df28
0x0000000002f97ebc: mov        x0, x20
0x0000000002f97ec0: bl         #0x4b97984
