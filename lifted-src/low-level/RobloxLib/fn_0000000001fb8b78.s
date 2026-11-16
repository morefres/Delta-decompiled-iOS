; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8b78
0x0000000001fb8b78: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb8b7c: stp        x20, x19, [sp, #0x10]
0x0000000001fb8b80: stp        x29, x30, [sp, #0x20]
0x0000000001fb8b84: add        x29, sp, #0x20
0x0000000001fb8b88: mov        x19, x0
0x0000000001fb8b8c: add        x21, x0, #0x20
0x0000000001fb8b90: ldaxr      w8, [x21]
0x0000000001fb8b94: add        w9, w8, #1
0x0000000001fb8b98: stxr       w10, w9, [x21]
0x0000000001fb8b9c: cbnz       w10, #0x1fb8b90
0x0000000001fb8ba0: mov        w9, #0x3fffffff
0x0000000001fb8ba4: bics       wzr, w9, w8
0x0000000001fb8ba8: b.eq       #0x1fb8bcc
0x0000000001fb8bac: lsr        w8, w8, #0x1e
0x0000000001fb8bb0: cmp        w8, #2
0x0000000001fb8bb4: b.ne       #0x1fb8bd0
0x0000000001fb8bb8: mov        x0, x19
0x0000000001fb8bbc: ldp        x29, x30, [sp, #0x20]
0x0000000001fb8bc0: ldp        x20, x19, [sp, #0x10]
0x0000000001fb8bc4: ldp        x22, x21, [sp], #0x30
0x0000000001fb8bc8: ret        
0x0000000001fb8bcc: bl         #0x4b12fac
0x0000000001fb8bd0: add        x20, x19, #8
0x0000000001fb8bd4: mov        x0, x20
0x0000000001fb8bd8: bl         #0x211b4
0x0000000001fb8bdc: ldr        x8, [x19, #0x18]
0x0000000001fb8be0: cbnz       x8, #0x1fb8c10
0x0000000001fb8be4: adrp       x8, #0x6912000
0x0000000001fb8be8: add        x8, x8, #0xe20
0x0000000001fb8bec: ldar       x0, [x8]
0x0000000001fb8bf0: mov        x1, x19
0x0000000001fb8bf4: bl         #0x47f935c
0x0000000001fb8bf8: bl         #0x1fb8dd0
0x0000000001fb8bfc: str        x0, [x19, #0x18]
0x0000000001fb8c00: ldxr       w8, [x21]
0x0000000001fb8c04: orr        w8, w8, #0x80000000
0x0000000001fb8c08: stlxr      w9, w8, [x21]
0x0000000001fb8c0c: cbnz       w9, #0x1fb8c00
0x0000000001fb8c10: ldr        x8, [x19, #0x10]
0x0000000001fb8c14: subs       x8, x8, #1
0x0000000001fb8c18: str        x8, [x19, #0x10]
0x0000000001fb8c1c: b.ne       #0x1fb8bb8
0x0000000001fb8c20: stlr       xzr, [x20]
0x0000000001fb8c24: b          #0x1fb8bb8
0x0000000001fb8c28: ldr        x8, [x19, #0x10]
0x0000000001fb8c2c: subs       x8, x8, #1
0x0000000001fb8c30: str        x8, [x19, #0x10]
0x0000000001fb8c34: b.ne       #0x1fb8c3c
0x0000000001fb8c38: stlr       xzr, [x20]
0x0000000001fb8c3c: bl         #0x4b97984
