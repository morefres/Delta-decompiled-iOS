; instruction-faithful ARM64 fallback for RobloxLib::function_2ecbb5c
0x0000000002ecbb5c: sub        sp, sp, #0x40
0x0000000002ecbb60: stp        x20, x19, [sp, #0x20]
0x0000000002ecbb64: stp        x29, x30, [sp, #0x30]
0x0000000002ecbb68: add        x29, sp, #0x30
0x0000000002ecbb6c: mov        x20, x0
0x0000000002ecbb70: mov        x19, x8
0x0000000002ecbb74: stp        xzr, xzr, [x8]
0x0000000002ecbb78: adrp       x8, #0x6912000
0x0000000002ecbb7c: add        x8, x8, #0xd80
0x0000000002ecbb80: ldrb       w8, [x8]
0x0000000002ecbb84: cmp        w8, #1
0x0000000002ecbb88: b.ne       #0x2ecbbd0
0x0000000002ecbb8c: bl         #0x695394
0x0000000002ecbb90: str        x0, [sp, #0x18]
0x0000000002ecbb94: add        x8, sp, #8
0x0000000002ecbb98: add        x0, sp, #0x18
0x0000000002ecbb9c: mov        x1, x20
0x0000000002ecbba0: bl         #0x2ecd998
0x0000000002ecbba4: add        x1, sp, #8
0x0000000002ecbba8: mov        x0, x19
0x0000000002ecbbac: bl         #0x1a230
0x0000000002ecbbb0: ldr        x19, [sp, #0x10]
0x0000000002ecbbb4: cbz        x19, #0x2ecbc24
0x0000000002ecbbb8: add        x8, x19, #8
0x0000000002ecbbbc: ldaxr      x9, [x8]
0x0000000002ecbbc0: sub        x10, x9, #1
0x0000000002ecbbc4: stlxr      w11, x10, [x8]
0x0000000002ecbbc8: cbnz       w11, #0x2ecbbbc
0x0000000002ecbbcc: b          #0x2ecbc08
0x0000000002ecbbd0: add        x8, sp, #8
0x0000000002ecbbd4: add        x0, sp, #0x18
0x0000000002ecbbd8: mov        x1, x20
0x0000000002ecbbdc: bl         #0x2ecdb24
0x0000000002ecbbe0: add        x1, sp, #8
0x0000000002ecbbe4: mov        x0, x19
0x0000000002ecbbe8: bl         #0x1a230
0x0000000002ecbbec: ldr        x19, [sp, #0x10]
0x0000000002ecbbf0: cbz        x19, #0x2ecbc24
0x0000000002ecbbf4: add        x8, x19, #8
0x0000000002ecbbf8: ldaxr      x9, [x8]
0x0000000002ecbbfc: sub        x10, x9, #1
0x0000000002ecbc00: stlxr      w11, x10, [x8]
0x0000000002ecbc04: cbnz       w11, #0x2ecbbf8
0x0000000002ecbc08: cbnz       x9, #0x2ecbc24
0x0000000002ecbc0c: ldr        x8, [x19]
0x0000000002ecbc10: ldr        x8, [x8, #0x10]
0x0000000002ecbc14: mov        x0, x19
0x0000000002ecbc18: blr        x8
0x0000000002ecbc1c: mov        x0, x19
0x0000000002ecbc20: bl         #0x4b9808c
0x0000000002ecbc24: ldp        x29, x30, [sp, #0x30]
0x0000000002ecbc28: ldp        x20, x19, [sp, #0x20]
0x0000000002ecbc2c: add        sp, sp, #0x40
0x0000000002ecbc30: ret        
0x0000000002ecbc34: b          #0x2ecbc38
0x0000000002ecbc38: mov        x20, x0
0x0000000002ecbc3c: mov        x0, x19
0x0000000002ecbc40: bl         #0x1df28
0x0000000002ecbc44: mov        x0, x20
0x0000000002ecbc48: bl         #0x4b97984
