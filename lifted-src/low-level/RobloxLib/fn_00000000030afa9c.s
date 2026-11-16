; instruction-faithful ARM64 fallback for RobloxLib::function_30afa9c
0x00000000030afa9c: stp        x20, x19, [sp, #-0x20]!
0x00000000030afaa0: stp        x29, x30, [sp, #0x10]
0x00000000030afaa4: add        x29, sp, #0x10
0x00000000030afaa8: mov        x19, x0
0x00000000030afaac: add        x0, x0, #0x38
0x00000000030afab0: bl         #0x698120
0x00000000030afab4: add        x0, x19, #0x20
0x00000000030afab8: bl         #0x30a1830
0x00000000030afabc: ldrsb      w8, [x19, #0x1f]
0x00000000030afac0: tbz        w8, #0x1f, #0x30afacc
0x00000000030afac4: ldr        x0, [x19, #8]
0x00000000030afac8: bl         #0x47e93a8
0x00000000030afacc: mov        x0, x19
0x00000000030afad0: ldp        x29, x30, [sp, #0x10]
0x00000000030afad4: ldp        x20, x19, [sp], #0x20
0x00000000030afad8: ret        
0x00000000030afadc: sub        sp, sp, #0x30
0x00000000030afae0: stp        x20, x19, [sp, #0x10]
0x00000000030afae4: stp        x29, x30, [sp, #0x20]
0x00000000030afae8: add        x29, sp, #0x20
0x00000000030afaec: mov        x19, x0
0x00000000030afaf0: add        x0, x0, #0xac0
0x00000000030afaf4: bl         #0x309a638
0x00000000030afaf8: ldrsb      w8, [x19, #0xab7]
0x00000000030afafc: tbz        w8, #0x1f, #0x30afb08
0x00000000030afb00: ldr        x0, [x19, #0xaa0]
0x00000000030afb04: bl         #0x47e93a8
0x00000000030afb08: add        x0, x19, #0xa88
0x00000000030afb0c: bl         #0x698120
0x00000000030afb10: add        x0, x19, #0xa80
0x00000000030afb14: bl         #0x698120
0x00000000030afb18: mov        w20, #0x918
0x00000000030afb1c: add        x8, x19, x20
0x00000000030afb20: str        x8, [sp, #8]
0x00000000030afb24: add        x0, sp, #8
0x00000000030afb28: bl         #0x3089974
0x00000000030afb2c: sub        x20, x20, #0x48
0x00000000030afb30: cmp        x20, #0x18
0x00000000030afb34: b.ne       #0x30afb1c
0x00000000030afb38: mov        x0, x19
0x00000000030afb3c: ldp        x29, x30, [sp, #0x20]
0x00000000030afb40: ldp        x20, x19, [sp, #0x10]
0x00000000030afb44: add        sp, sp, #0x30
0x00000000030afb48: ret        
0x00000000030afb4c: sub        sp, sp, #0x30
0x00000000030afb50: stp        x20, x19, [sp, #0x10]
0x00000000030afb54: stp        x29, x30, [sp, #0x20]
0x00000000030afb58: add        x29, sp, #0x20
0x00000000030afb5c: mov        x19, x0
0x00000000030afb60: add        x8, x0, #0x70
0x00000000030afb64: str        x8, [sp, #8]
0x00000000030afb68: add        x0, sp, #8
0x00000000030afb6c: bl         #0x30b3c14
0x00000000030afb70: mov        x0, x19
0x00000000030afb74: ldp        x29, x30, [sp, #0x20]
0x00000000030afb78: ldp        x20, x19, [sp, #0x10]
0x00000000030afb7c: add        sp, sp, #0x30
0x00000000030afb80: ret        
