; instruction-faithful ARM64 fallback for RobloxLib::function_1e8fb20
0x0000000001e8fb20: sub        sp, sp, #0x40
0x0000000001e8fb24: stp        x22, x21, [sp, #0x10]
0x0000000001e8fb28: stp        x20, x19, [sp, #0x20]
0x0000000001e8fb2c: stp        x29, x30, [sp, #0x30]
0x0000000001e8fb30: add        x29, sp, #0x30
0x0000000001e8fb34: mov        x19, x1
0x0000000001e8fb38: mov        x20, x0
0x0000000001e8fb3c: ldr        x21, [x2]
0x0000000001e8fb40: ldr        x22, [x21]
0x0000000001e8fb44: bl         #0x440f0f0
0x0000000001e8fb48: cmp        x0, x22
0x0000000001e8fb4c: b.ne       #0x1e8fbdc
0x0000000001e8fb50: ldr        x8, [x21, #8]
0x0000000001e8fb54: add        x9, x21, #0x10
0x0000000001e8fb58: cmp        x8, #0
0x0000000001e8fb5c: csel       x8, xzr, x9, eq
0x0000000001e8fb60: ldp        x9, x8, [x8]
0x0000000001e8fb64: stp        x9, x8, [sp]
0x0000000001e8fb68: cbz        x8, #0x1e8fb80
0x0000000001e8fb6c: add        x8, x8, #8
0x0000000001e8fb70: ldxr       x9, [x8]
0x0000000001e8fb74: add        x9, x9, #1
0x0000000001e8fb78: stxr       w10, x9, [x8]
0x0000000001e8fb7c: cbnz       w10, #0x1e8fb70
0x0000000001e8fb80: mov        x2, sp
0x0000000001e8fb84: mov        x0, x20
0x0000000001e8fb88: mov        x1, x19
0x0000000001e8fb8c: bl         #0x1e905f8
0x0000000001e8fb90: ldr        x19, [sp, #8]
0x0000000001e8fb94: cbz        x19, #0x1e8fbc8
0x0000000001e8fb98: add        x8, x19, #8
0x0000000001e8fb9c: ldaxr      x9, [x8]
0x0000000001e8fba0: sub        x10, x9, #1
0x0000000001e8fba4: stlxr      w11, x10, [x8]
0x0000000001e8fba8: cbnz       w11, #0x1e8fb9c
0x0000000001e8fbac: cbnz       x9, #0x1e8fbc8
0x0000000001e8fbb0: ldr        x8, [x19]
0x0000000001e8fbb4: ldr        x8, [x8, #0x10]
0x0000000001e8fbb8: mov        x0, x19
0x0000000001e8fbbc: blr        x8
0x0000000001e8fbc0: mov        x0, x19
0x0000000001e8fbc4: bl         #0x4b9808c
0x0000000001e8fbc8: ldp        x29, x30, [sp, #0x30]
0x0000000001e8fbcc: ldp        x20, x19, [sp, #0x20]
0x0000000001e8fbd0: ldp        x22, x21, [sp, #0x10]
0x0000000001e8fbd4: add        sp, sp, #0x40
0x0000000001e8fbd8: ret        
0x0000000001e8fbdc: adrp       x0, #0x5228000
0x0000000001e8fbe0: add        x0, x0, #0x5b2
0x0000000001e8fbe4: bl         #0x47ee168
0x0000000001e8fbe8: mov        x19, x0
0x0000000001e8fbec: mov        x0, sp
0x0000000001e8fbf0: bl         #0x1df28
0x0000000001e8fbf4: mov        x0, x19
0x0000000001e8fbf8: bl         #0x4b97984
