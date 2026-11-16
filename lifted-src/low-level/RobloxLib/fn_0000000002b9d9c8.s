; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d9c8
0x0000000002b9d9c8: sub        sp, sp, #0x50
0x0000000002b9d9cc: stp        x22, x21, [sp, #0x20]
0x0000000002b9d9d0: stp        x20, x19, [sp, #0x30]
0x0000000002b9d9d4: stp        x29, x30, [sp, #0x40]
0x0000000002b9d9d8: add        x29, sp, #0x40
0x0000000002b9d9dc: mov        x20, x1
0x0000000002b9d9e0: mov        x21, x0
0x0000000002b9d9e4: mov        x19, x8
0x0000000002b9d9e8: stp        xzr, xzr, [x8]
0x0000000002b9d9ec: adrp       x8, #0x6912000
0x0000000002b9d9f0: add        x8, x8, #0xd80
0x0000000002b9d9f4: ldrb       w8, [x8]
0x0000000002b9d9f8: cmp        w8, #1
0x0000000002b9d9fc: b.ne       #0x2b9da48
0x0000000002b9da00: bl         #0x695394
0x0000000002b9da04: str        x0, [sp, #0x18]
0x0000000002b9da08: add        x8, sp, #8
0x0000000002b9da0c: add        x0, sp, #0x18
0x0000000002b9da10: mov        x1, x21
0x0000000002b9da14: mov        x2, x20
0x0000000002b9da18: bl         #0x2bb63fc
0x0000000002b9da1c: add        x1, sp, #8
0x0000000002b9da20: mov        x0, x19
0x0000000002b9da24: bl         #0x1a230
0x0000000002b9da28: ldr        x19, [sp, #0x10]
0x0000000002b9da2c: cbz        x19, #0x2b9daa0
0x0000000002b9da30: add        x8, x19, #8
0x0000000002b9da34: ldaxr      x9, [x8]
0x0000000002b9da38: sub        x10, x9, #1
0x0000000002b9da3c: stlxr      w11, x10, [x8]
0x0000000002b9da40: cbnz       w11, #0x2b9da34
0x0000000002b9da44: b          #0x2b9da84
0x0000000002b9da48: add        x8, sp, #8
0x0000000002b9da4c: add        x0, sp, #0x18
0x0000000002b9da50: mov        x1, x21
0x0000000002b9da54: mov        x2, x20
0x0000000002b9da58: bl         #0x2bb659c
0x0000000002b9da5c: add        x1, sp, #8
0x0000000002b9da60: mov        x0, x19
0x0000000002b9da64: bl         #0x1a230
0x0000000002b9da68: ldr        x19, [sp, #0x10]
0x0000000002b9da6c: cbz        x19, #0x2b9daa0
0x0000000002b9da70: add        x8, x19, #8
0x0000000002b9da74: ldaxr      x9, [x8]
0x0000000002b9da78: sub        x10, x9, #1
0x0000000002b9da7c: stlxr      w11, x10, [x8]
0x0000000002b9da80: cbnz       w11, #0x2b9da74
0x0000000002b9da84: cbnz       x9, #0x2b9daa0
0x0000000002b9da88: ldr        x8, [x19]
0x0000000002b9da8c: ldr        x8, [x8, #0x10]
0x0000000002b9da90: mov        x0, x19
0x0000000002b9da94: blr        x8
0x0000000002b9da98: mov        x0, x19
0x0000000002b9da9c: bl         #0x4b9808c
0x0000000002b9daa0: ldp        x29, x30, [sp, #0x40]
0x0000000002b9daa4: ldp        x20, x19, [sp, #0x30]
0x0000000002b9daa8: ldp        x22, x21, [sp, #0x20]
0x0000000002b9daac: add        sp, sp, #0x50
0x0000000002b9dab0: ret        
0x0000000002b9dab4: b          #0x2b9dab8
0x0000000002b9dab8: mov        x20, x0
0x0000000002b9dabc: mov        x0, x19
0x0000000002b9dac0: bl         #0x1df28
0x0000000002b9dac4: mov        x0, x20
0x0000000002b9dac8: bl         #0x4b97984
