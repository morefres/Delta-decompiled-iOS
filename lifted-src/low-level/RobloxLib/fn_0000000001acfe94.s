; instruction-faithful ARM64 fallback for RobloxLib::function_1acfe94
0x0000000001acfe94: stp        x22, x21, [sp, #-0x30]!
0x0000000001acfe98: stp        x20, x19, [sp, #0x10]
0x0000000001acfe9c: stp        x29, x30, [sp, #0x20]
0x0000000001acfea0: add        x29, sp, #0x20
0x0000000001acfea4: mov        x20, x1
0x0000000001acfea8: mov        x19, x0
0x0000000001acfeac: ldr        x21, [x1]
0x0000000001acfeb0: bl         #0x27bcd30
0x0000000001acfeb4: cmp        x0, x21
0x0000000001acfeb8: b.ne       #0x1acfed4
0x0000000001acfebc: ldr        w1, [x20, #0x10]
0x0000000001acfec0: mov        x0, x19
0x0000000001acfec4: ldp        x29, x30, [sp, #0x20]
0x0000000001acfec8: ldp        x20, x19, [sp, #0x10]
0x0000000001acfecc: ldp        x22, x21, [sp], #0x30
0x0000000001acfed0: b          #0x440a004
0x0000000001acfed4: adrp       x0, #0x5228000
0x0000000001acfed8: add        x0, x0, #0x5b2
0x0000000001acfedc: bl         #0x47ee168
0x0000000001acfee0: stp        x22, x21, [sp, #-0x30]!
0x0000000001acfee4: stp        x20, x19, [sp, #0x10]
0x0000000001acfee8: stp        x29, x30, [sp, #0x20]
0x0000000001acfeec: add        x29, sp, #0x20
0x0000000001acfef0: mov        x19, x2
0x0000000001acfef4: mov        x20, x1
0x0000000001acfef8: ldr        x21, [x1]
0x0000000001acfefc: bl         #0x27bcd30
0x0000000001acff00: cmp        x0, x21
0x0000000001acff04: b.ne       #0x1acff20
0x0000000001acff08: ldr        w8, [x20, #0x10]
0x0000000001acff0c: str        w8, [x19]
0x0000000001acff10: ldp        x29, x30, [sp, #0x20]
0x0000000001acff14: ldp        x20, x19, [sp, #0x10]
0x0000000001acff18: ldp        x22, x21, [sp], #0x30
0x0000000001acff1c: ret        
0x0000000001acff20: adrp       x0, #0x5228000
0x0000000001acff24: add        x0, x0, #0x5b2
0x0000000001acff28: bl         #0x47ee168
