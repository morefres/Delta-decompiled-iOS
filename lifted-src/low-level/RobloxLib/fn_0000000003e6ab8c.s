; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ab8c
0x0000000003e6ab8c: sub        sp, sp, #0x40
0x0000000003e6ab90: stp        x22, x21, [sp, #0x10]
0x0000000003e6ab94: stp        x20, x19, [sp, #0x20]
0x0000000003e6ab98: stp        x29, x30, [sp, #0x30]
0x0000000003e6ab9c: add        x29, sp, #0x30
0x0000000003e6aba0: mov        x21, x2
0x0000000003e6aba4: mov        x19, x1
0x0000000003e6aba8: mov        x20, x0
0x0000000003e6abac: ldr        x22, [x2]
0x0000000003e6abb0: bl         #0x3e75d30
0x0000000003e6abb4: cmp        x0, x22
0x0000000003e6abb8: b.ne       #0x3e6abf0
0x0000000003e6abbc: ldr        w8, [x21, #0x10]
0x0000000003e6abc0: str        w8, [sp, #0xc]
0x0000000003e6abc4: ldr        x0, [x20, #0xb8]
0x0000000003e6abc8: ldr        x8, [x0]
0x0000000003e6abcc: ldr        x8, [x8, #0x28]
0x0000000003e6abd0: add        x2, sp, #0xc
0x0000000003e6abd4: mov        x1, x19
0x0000000003e6abd8: blr        x8
0x0000000003e6abdc: ldp        x29, x30, [sp, #0x30]
0x0000000003e6abe0: ldp        x20, x19, [sp, #0x20]
0x0000000003e6abe4: ldp        x22, x21, [sp, #0x10]
0x0000000003e6abe8: add        sp, sp, #0x40
0x0000000003e6abec: ret        
0x0000000003e6abf0: adrp       x0, #0x5228000
0x0000000003e6abf4: add        x0, x0, #0x5b2
0x0000000003e6abf8: bl         #0x47ee168
