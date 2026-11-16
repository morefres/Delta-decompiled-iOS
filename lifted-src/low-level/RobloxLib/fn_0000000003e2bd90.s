; instruction-faithful ARM64 fallback for RobloxLib::function_3e2bd90
0x0000000003e2bd90: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2bd94: stp        x20, x19, [sp, #0x10]
0x0000000003e2bd98: stp        x29, x30, [sp, #0x20]
0x0000000003e2bd9c: add        x29, sp, #0x20
0x0000000003e2bda0: mov        x19, x0
0x0000000003e2bda4: add        x21, x0, #2, lsl #12
0x0000000003e2bda8: mov        w22, #0x1400
0x0000000003e2bdac: mov        x20, x0
0x0000000003e2bdb0: bl         #0x695394
0x0000000003e2bdb4: mov        x1, x0
0x0000000003e2bdb8: mov        x0, x20
0x0000000003e2bdbc: bl         #0x3e2be28
0x0000000003e2bdc0: strb       wzr, [x20, #0x40]
0x0000000003e2bdc4: strb       wzr, [x20, #0x48]
0x0000000003e2bdc8: add        x20, x20, #0x50
0x0000000003e2bdcc: subs       x22, x22, #0x50
0x0000000003e2bdd0: b.ne       #0x3e2bdb0
0x0000000003e2bdd4: str        xzr, [x19, #0x1400]
0x0000000003e2bdd8: mov        w8, #0x1408
0x0000000003e2bddc: add        x20, x19, x8
0x0000000003e2bde0: mov        w22, #0x1000
0x0000000003e2bde4: bl         #0x695394
0x0000000003e2bde8: mov        x1, x0
0x0000000003e2bdec: mov        x0, x20
0x0000000003e2bdf0: bl         #0x3e2c140
0x0000000003e2bdf4: add        x20, x20, #0x40
0x0000000003e2bdf8: subs       x22, x22, #0x40
0x0000000003e2bdfc: b.ne       #0x3e2bde4
0x0000000003e2be00: str        xzr, [x19, #0x2408]
0x0000000003e2be04: strb       wzr, [x21, #0x410]
0x0000000003e2be08: strb       wzr, [x21, #0x418]
0x0000000003e2be0c: movi       v0.16b, #0
0x0000000003e2be10: str        q0, [x19, #0x2420]
0x0000000003e2be14: mov        x0, x19
0x0000000003e2be18: ldp        x29, x30, [sp, #0x20]
0x0000000003e2be1c: ldp        x20, x19, [sp, #0x10]
0x0000000003e2be20: ldp        x22, x21, [sp], #0x30
0x0000000003e2be24: ret        
