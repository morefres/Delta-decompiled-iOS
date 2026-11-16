; instruction-faithful ARM64 fallback for RobloxLib::function_18e2abc
0x00000000018e2abc: stp        x22, x21, [sp, #-0x30]!
0x00000000018e2ac0: stp        x20, x19, [sp, #0x10]
0x00000000018e2ac4: stp        x29, x30, [sp, #0x20]
0x00000000018e2ac8: add        x29, sp, #0x20
0x00000000018e2acc: ldp        x9, x8, [x0, #8]
0x00000000018e2ad0: ldr        x19, [x8]
0x00000000018e2ad4: ldr        x21, [x9]
0x00000000018e2ad8: cmp        x19, x21
0x00000000018e2adc: b.eq       #0x18e2afc
0x00000000018e2ae0: ldr        x20, [x0]
0x00000000018e2ae4: sub        x19, x19, #0x70
0x00000000018e2ae8: mov        x0, x20
0x00000000018e2aec: mov        x1, x19
0x00000000018e2af0: bl         #0x981260
0x00000000018e2af4: cmp        x19, x21
0x00000000018e2af8: b.ne       #0x18e2ae4
0x00000000018e2afc: ldp        x29, x30, [sp, #0x20]
0x00000000018e2b00: ldp        x20, x19, [sp, #0x10]
0x00000000018e2b04: ldp        x22, x21, [sp], #0x30
0x00000000018e2b08: ret        
