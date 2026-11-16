; instruction-faithful ARM64 fallback for RobloxLib::function_479bd70
0x000000000479bd70: ldr        x8, [x1]
0x000000000479bd74: ldr        x9, [x8, #0x30]
0x000000000479bd78: cmp        x9, x0
0x000000000479bd7c: b.eq       #0x479bd84
0x000000000479bd80: ret        
0x000000000479bd84: cbz        w2, #0x479bdf0
0x000000000479bd88: stp        x20, x19, [sp, #-0x20]!
0x000000000479bd8c: stp        x29, x30, [sp, #0x10]
0x000000000479bd90: add        x29, sp, #0x10
0x000000000479bd94: mov        x19, x1
0x000000000479bd98: adrp       x9, #0x61b3000
0x000000000479bd9c: add        x9, x9, #0x720
0x000000000479bda0: ldrb       w9, [x9]
0x000000000479bda4: cmp        w9, #1
0x000000000479bda8: b.ne       #0x479be00
0x000000000479bdac: mov        x20, x3
0x000000000479bdb0: ldr        x9, [x3, #0x18]
0x000000000479bdb4: cmp        x9, #8
0x000000000479bdb8: b.lo       #0x479be00
0x000000000479bdbc: ldr        x8, [x20, #0x18]
0x000000000479bdc0: ldr        x9, [x20]
0x000000000479bdc4: tst        x8, #2
0x000000000479bdc8: csel       x0, x9, x20, eq
0x000000000479bdcc: and        x8, x8, #0xfffffffffffffff8
0x000000000479bdd0: ldr        x8, [x8]
0x000000000479bdd4: blr        x8
0x000000000479bdd8: ldr        x8, [x19]
0x000000000479bddc: add        x0, x8, #0x150
0x000000000479bde0: mov        w1, #0xfa0
0x000000000479bde4: bl         #0x6981a0
0x000000000479bde8: tbz        w0, #0, #0x479bdbc
0x000000000479bdec: b          #0x479be08
0x000000000479bdf0: add        x8, x8, #0x161
0x000000000479bdf4: mov        w9, #1
0x000000000479bdf8: stlrb      w9, [x8]
0x000000000479bdfc: ret        
0x000000000479be00: add        x0, x8, #0x150
0x000000000479be04: bl         #0x6983d8
0x000000000479be08: ldr        x8, [x19]
0x000000000479be0c: add        x8, x8, #0x161
0x000000000479be10: mov        w9, #1
0x000000000479be14: stlrb      w9, [x8]
0x000000000479be18: ldr        x8, [x19]
0x000000000479be1c: add        x0, x8, #0x150
0x000000000479be20: ldp        x29, x30, [sp, #0x10]
0x000000000479be24: ldp        x20, x19, [sp], #0x20
0x000000000479be28: b          #0x6984e8
