; instruction-faithful ARM64 fallback for RobloxLib::function_28bbad0
0x00000000028bbad0: sub        sp, sp, #0x40
0x00000000028bbad4: stp        x22, x21, [sp, #0x10]
0x00000000028bbad8: stp        x20, x19, [sp, #0x20]
0x00000000028bbadc: stp        x29, x30, [sp, #0x30]
0x00000000028bbae0: add        x29, sp, #0x30
0x00000000028bbae4: mov        x19, x1
0x00000000028bbae8: mov        x20, x0
0x00000000028bbaec: ldr        x21, [x2]
0x00000000028bbaf0: ldr        x22, [x21]
0x00000000028bbaf4: bl         #0x440f904
0x00000000028bbaf8: cmp        x0, x22
0x00000000028bbafc: b.ne       #0x28bbb2c
0x00000000028bbb00: ldr        s0, [x21, #0x10]
0x00000000028bbb04: str        s0, [sp, #0xc]
0x00000000028bbb08: ldr        x8, [x20, #0x90]
0x00000000028bbb0c: add        x0, x19, x8
0x00000000028bbb10: add        x1, sp, #0xc
0x00000000028bbb14: bl         #0x137198
0x00000000028bbb18: ldp        x29, x30, [sp, #0x30]
0x00000000028bbb1c: ldp        x20, x19, [sp, #0x20]
0x00000000028bbb20: ldp        x22, x21, [sp, #0x10]
0x00000000028bbb24: add        sp, sp, #0x40
0x00000000028bbb28: ret        
0x00000000028bbb2c: adrp       x0, #0x5228000
0x00000000028bbb30: add        x0, x0, #0x5b2
0x00000000028bbb34: bl         #0x47ee168
