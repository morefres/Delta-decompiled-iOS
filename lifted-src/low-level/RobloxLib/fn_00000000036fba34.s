; instruction-faithful ARM64 fallback for RobloxLib::function_36fba34
0x00000000036fba34: stp        x20, x19, [sp, #-0x20]!
0x00000000036fba38: stp        x29, x30, [sp, #0x10]
0x00000000036fba3c: add        x29, sp, #0x10
0x00000000036fba40: cmp        x2, x4
0x00000000036fba44: b.eq       #0x36fba6c
0x00000000036fba48: mov        x19, x4
0x00000000036fba4c: mov        x20, x2
0x00000000036fba50: ldr        x0, [x20, #-8]!
0x00000000036fba54: cbz        x0, #0x36fba64
0x00000000036fba58: ldr        x8, [x0]
0x00000000036fba5c: ldr        x8, [x8, #8]
0x00000000036fba60: blr        x8
0x00000000036fba64: cmp        x20, x19
0x00000000036fba68: b.ne       #0x36fba50
0x00000000036fba6c: ldp        x29, x30, [sp, #0x10]
0x00000000036fba70: ldp        x20, x19, [sp], #0x20
0x00000000036fba74: ret        
0x00000000036fba78: bl         #0x18bd8
