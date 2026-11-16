; instruction-faithful ARM64 fallback for RobloxLib::function_297add4
0x000000000297add4: stp        x22, x21, [sp, #-0x30]!
0x000000000297add8: stp        x20, x19, [sp, #0x10]
0x000000000297addc: stp        x29, x30, [sp, #0x20]
0x000000000297ade0: add        x29, sp, #0x20
0x000000000297ade4: mov        x20, x1
0x000000000297ade8: mov        x19, x0
0x000000000297adec: ldr        x21, [x1]
0x000000000297adf0: bl         #0x29740ac
0x000000000297adf4: cmp        x0, x21
0x000000000297adf8: b.ne       #0x297ae14
0x000000000297adfc: ldr        w1, [x20, #0x10]
0x000000000297ae00: mov        x0, x19
0x000000000297ae04: ldp        x29, x30, [sp, #0x20]
0x000000000297ae08: ldp        x20, x19, [sp, #0x10]
0x000000000297ae0c: ldp        x22, x21, [sp], #0x30
0x000000000297ae10: b          #0x440a004
0x000000000297ae14: adrp       x0, #0x5228000
0x000000000297ae18: add        x0, x0, #0x5b2
0x000000000297ae1c: bl         #0x47ee168
0x000000000297ae20: stp        x22, x21, [sp, #-0x30]!
0x000000000297ae24: stp        x20, x19, [sp, #0x10]
0x000000000297ae28: stp        x29, x30, [sp, #0x20]
0x000000000297ae2c: add        x29, sp, #0x20
0x000000000297ae30: mov        x19, x2
0x000000000297ae34: mov        x20, x1
0x000000000297ae38: ldr        x21, [x1]
0x000000000297ae3c: bl         #0x29740ac
0x000000000297ae40: cmp        x0, x21
0x000000000297ae44: b.ne       #0x297ae60
0x000000000297ae48: ldr        w8, [x20, #0x10]
0x000000000297ae4c: str        w8, [x19]
0x000000000297ae50: ldp        x29, x30, [sp, #0x20]
0x000000000297ae54: ldp        x20, x19, [sp, #0x10]
0x000000000297ae58: ldp        x22, x21, [sp], #0x30
0x000000000297ae5c: ret        
0x000000000297ae60: adrp       x0, #0x5228000
0x000000000297ae64: add        x0, x0, #0x5b2
0x000000000297ae68: bl         #0x47ee168
