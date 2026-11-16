; instruction-faithful ARM64 fallback for RobloxLib::function_3f0fb34
0x0000000003f0fb34: sub        sp, sp, #0x40
0x0000000003f0fb38: stp        x20, x19, [sp, #0x20]
0x0000000003f0fb3c: stp        x29, x30, [sp, #0x30]
0x0000000003f0fb40: add        x29, sp, #0x30
0x0000000003f0fb44: mov        x19, x2
0x0000000003f0fb48: ldr        x0, [x0, #0xb8]
0x0000000003f0fb4c: ldr        x8, [x0]
0x0000000003f0fb50: ldr        x9, [x8, #0x10]
0x0000000003f0fb54: add        x8, sp, #8
0x0000000003f0fb58: blr        x9
0x0000000003f0fb5c: bl         #0x218b9dc
0x0000000003f0fb60: str        x0, [x19], #8
0x0000000003f0fb64: add        x1, sp, #8
0x0000000003f0fb68: mov        x0, x19
0x0000000003f0fb6c: bl         #0x1129470
0x0000000003f0fb70: ldr        x19, [sp, #0x10]
0x0000000003f0fb74: cbz        x19, #0x3f0fba8
0x0000000003f0fb78: add        x8, x19, #8
0x0000000003f0fb7c: ldaxr      x9, [x8]
0x0000000003f0fb80: sub        x10, x9, #1
0x0000000003f0fb84: stlxr      w11, x10, [x8]
0x0000000003f0fb88: cbnz       w11, #0x3f0fb7c
0x0000000003f0fb8c: cbnz       x9, #0x3f0fba8
0x0000000003f0fb90: ldr        x8, [x19]
0x0000000003f0fb94: ldr        x8, [x8, #0x10]
0x0000000003f0fb98: mov        x0, x19
0x0000000003f0fb9c: blr        x8
0x0000000003f0fba0: mov        x0, x19
0x0000000003f0fba4: bl         #0x4b9808c
0x0000000003f0fba8: ldp        x29, x30, [sp, #0x30]
0x0000000003f0fbac: ldp        x20, x19, [sp, #0x20]
0x0000000003f0fbb0: add        sp, sp, #0x40
0x0000000003f0fbb4: ret        
0x0000000003f0fbb8: mov        x19, x0
0x0000000003f0fbbc: add        x0, sp, #8
0x0000000003f0fbc0: bl         #0x1df28
0x0000000003f0fbc4: mov        x0, x19
0x0000000003f0fbc8: bl         #0x4b97984
