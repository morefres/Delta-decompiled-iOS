; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bd50
0x0000000002e2bd50: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2bd54: stp        x20, x19, [sp, #0x10]
0x0000000002e2bd58: stp        x29, x30, [sp, #0x20]
0x0000000002e2bd5c: add        x29, sp, #0x20
0x0000000002e2bd60: mov        x20, x1
0x0000000002e2bd64: mov        x19, x0
0x0000000002e2bd68: ldr        x21, [x1]
0x0000000002e2bd6c: bl         #0x2ef2964
0x0000000002e2bd70: cmp        x0, x21
0x0000000002e2bd74: b.ne       #0x2e2bd90
0x0000000002e2bd78: ldr        w1, [x20, #0x10]
0x0000000002e2bd7c: mov        x0, x19
0x0000000002e2bd80: ldp        x29, x30, [sp, #0x20]
0x0000000002e2bd84: ldp        x20, x19, [sp, #0x10]
0x0000000002e2bd88: ldp        x22, x21, [sp], #0x30
0x0000000002e2bd8c: b          #0x440a004
0x0000000002e2bd90: adrp       x0, #0x5228000
0x0000000002e2bd94: add        x0, x0, #0x5b2
0x0000000002e2bd98: bl         #0x47ee168
0x0000000002e2bd9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2bda0: stp        x20, x19, [sp, #0x10]
0x0000000002e2bda4: stp        x29, x30, [sp, #0x20]
0x0000000002e2bda8: add        x29, sp, #0x20
0x0000000002e2bdac: mov        x19, x2
0x0000000002e2bdb0: mov        x20, x1
0x0000000002e2bdb4: ldr        x21, [x1]
0x0000000002e2bdb8: bl         #0x2ef2964
0x0000000002e2bdbc: cmp        x0, x21
0x0000000002e2bdc0: b.ne       #0x2e2bddc
0x0000000002e2bdc4: ldr        w8, [x20, #0x10]
0x0000000002e2bdc8: str        w8, [x19]
0x0000000002e2bdcc: ldp        x29, x30, [sp, #0x20]
0x0000000002e2bdd0: ldp        x20, x19, [sp, #0x10]
0x0000000002e2bdd4: ldp        x22, x21, [sp], #0x30
0x0000000002e2bdd8: ret        
0x0000000002e2bddc: adrp       x0, #0x5228000
0x0000000002e2bde0: add        x0, x0, #0x5b2
0x0000000002e2bde4: bl         #0x47ee168
