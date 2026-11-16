; instruction-faithful ARM64 fallback for RobloxLib::function_3af7df0
0x0000000003af7df0: stp        x22, x21, [sp, #-0x30]!
0x0000000003af7df4: stp        x20, x19, [sp, #0x10]
0x0000000003af7df8: stp        x29, x30, [sp, #0x20]
0x0000000003af7dfc: add        x29, sp, #0x20
0x0000000003af7e00: mov        x19, x0
0x0000000003af7e04: add        x21, x0, #0x20
0x0000000003af7e08: ldaxr      w8, [x21]
0x0000000003af7e0c: add        w9, w8, #1
0x0000000003af7e10: stxr       w10, w9, [x21]
0x0000000003af7e14: cbnz       w10, #0x3af7e08
0x0000000003af7e18: mov        w9, #0x3fffffff
0x0000000003af7e1c: bics       wzr, w9, w8
0x0000000003af7e20: b.eq       #0x3af7e44
0x0000000003af7e24: lsr        w8, w8, #0x1e
0x0000000003af7e28: cmp        w8, #2
0x0000000003af7e2c: b.ne       #0x3af7e48
0x0000000003af7e30: mov        x0, x19
0x0000000003af7e34: ldp        x29, x30, [sp, #0x20]
0x0000000003af7e38: ldp        x20, x19, [sp, #0x10]
0x0000000003af7e3c: ldp        x22, x21, [sp], #0x30
0x0000000003af7e40: ret        
0x0000000003af7e44: bl         #0x4b12fac
0x0000000003af7e48: add        x20, x19, #8
0x0000000003af7e4c: mov        x0, x20
0x0000000003af7e50: bl         #0x211b4
0x0000000003af7e54: ldr        x8, [x19, #0x18]
0x0000000003af7e58: cbnz       x8, #0x3af7e88
0x0000000003af7e5c: adrp       x8, #0x6912000
0x0000000003af7e60: add        x8, x8, #0xe20
0x0000000003af7e64: ldar       x0, [x8]
0x0000000003af7e68: mov        x1, x19
0x0000000003af7e6c: bl         #0x47f935c
0x0000000003af7e70: bl         #0x3af817c
0x0000000003af7e74: str        x0, [x19, #0x18]
0x0000000003af7e78: ldxr       w8, [x21]
0x0000000003af7e7c: orr        w8, w8, #0x80000000
0x0000000003af7e80: stlxr      w9, w8, [x21]
0x0000000003af7e84: cbnz       w9, #0x3af7e78
0x0000000003af7e88: ldr        x8, [x19, #0x10]
0x0000000003af7e8c: subs       x8, x8, #1
0x0000000003af7e90: str        x8, [x19, #0x10]
0x0000000003af7e94: b.ne       #0x3af7e30
0x0000000003af7e98: stlr       xzr, [x20]
0x0000000003af7e9c: b          #0x3af7e30
0x0000000003af7ea0: ldr        x8, [x19, #0x10]
0x0000000003af7ea4: subs       x8, x8, #1
0x0000000003af7ea8: str        x8, [x19, #0x10]
0x0000000003af7eac: b.ne       #0x3af7eb4
0x0000000003af7eb0: stlr       xzr, [x20]
0x0000000003af7eb4: bl         #0x4b97984
