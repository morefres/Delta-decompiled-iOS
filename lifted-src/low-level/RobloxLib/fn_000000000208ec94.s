; instruction-faithful ARM64 fallback for RobloxLib::function_208ec94
0x000000000208ec94: stp        x20, x19, [sp, #-0x20]!
0x000000000208ec98: stp        x29, x30, [sp, #0x10]
0x000000000208ec9c: add        x29, sp, #0x10
0x000000000208eca0: mov        x19, x0
0x000000000208eca4: ldrsb      w8, [x0, #0x1ff]
0x000000000208eca8: tbz        w8, #0x1f, #0x208ecb4
0x000000000208ecac: ldr        x0, [x19, #0x1e8]
0x000000000208ecb0: bl         #0x47e93a8
0x000000000208ecb4: mov        x0, x19
0x000000000208ecb8: ldp        x29, x30, [sp, #0x10]
0x000000000208ecbc: ldp        x20, x19, [sp], #0x20
0x000000000208ecc0: b          #0x479baa4
0x000000000208ecc4: stp        x20, x19, [sp, #-0x20]!
0x000000000208ecc8: stp        x29, x30, [sp, #0x10]
0x000000000208eccc: add        x29, sp, #0x10
0x000000000208ecd0: mov        x19, x0
0x000000000208ecd4: ldrsb      w8, [x0, #0x1ff]
0x000000000208ecd8: tbz        w8, #0x1f, #0x208ece4
0x000000000208ecdc: ldr        x0, [x19, #0x1e8]
0x000000000208ece0: bl         #0x47e93a8
0x000000000208ece4: mov        x0, x19
0x000000000208ece8: bl         #0x479baa4
0x000000000208ecec: ldp        x29, x30, [sp, #0x10]
0x000000000208ecf0: ldp        x20, x19, [sp], #0x20
0x000000000208ecf4: b          #0x47e93a8
