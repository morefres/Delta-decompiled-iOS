; instruction-faithful ARM64 fallback for RobloxLib::function_1baeaf4
0x0000000001baeaf4: stp        x22, x21, [sp, #-0x30]!
0x0000000001baeaf8: stp        x20, x19, [sp, #0x10]
0x0000000001baeafc: stp        x29, x30, [sp, #0x20]
0x0000000001baeb00: add        x29, sp, #0x20
0x0000000001baeb04: mov        x21, x2
0x0000000001baeb08: mov        x19, x1
0x0000000001baeb0c: mov        x20, x0
0x0000000001baeb10: bl         #0x1d211f4
0x0000000001baeb14: cmp        w21, #4
0x0000000001baeb18: b.eq       #0x1baeb3c
0x0000000001baeb1c: cmp        w21, #3
0x0000000001baeb20: b.ne       #0x1baeb54
0x0000000001baeb24: add        x0, x20, #0x98
0x0000000001baeb28: mov        x1, x19
0x0000000001baeb2c: ldp        x29, x30, [sp, #0x20]
0x0000000001baeb30: ldp        x20, x19, [sp, #0x10]
0x0000000001baeb34: ldp        x22, x21, [sp], #0x30
0x0000000001baeb38: b          #0x1baeb64
0x0000000001baeb3c: add        x0, x20, #0x98
0x0000000001baeb40: mov        x1, x19
0x0000000001baeb44: ldp        x29, x30, [sp, #0x20]
0x0000000001baeb48: ldp        x20, x19, [sp, #0x10]
0x0000000001baeb4c: ldp        x22, x21, [sp], #0x30
0x0000000001baeb50: b          #0x1baec5c
0x0000000001baeb54: ldp        x29, x30, [sp, #0x20]
0x0000000001baeb58: ldp        x20, x19, [sp, #0x10]
0x0000000001baeb5c: ldp        x22, x21, [sp], #0x30
0x0000000001baeb60: ret        
0x0000000001baeb64: stp        x22, x21, [sp, #-0x30]!
0x0000000001baeb68: stp        x20, x19, [sp, #0x10]
0x0000000001baeb6c: stp        x29, x30, [sp, #0x20]
0x0000000001baeb70: add        x29, sp, #0x20
0x0000000001baeb74: mov        x19, x1
0x0000000001baeb78: mov        x21, x0
0x0000000001baeb7c: sub        x20, x0, #0x98
0x0000000001baeb80: adrp       x1, #0x6338000
0x0000000001baeb84: add        x1, x1, #0x3c0
0x0000000001baeb88: mov        x0, x20
0x0000000001baeb8c: bl         #0x4b4f398
0x0000000001baeb90: cbz        w0, #0x1baebb0
0x0000000001baeb94: adrp       x2, #0x6338000
0x0000000001baeb98: add        x2, x2, #0x3c0
0x0000000001baeb9c: mov        x0, x19
0x0000000001baeba0: mov        x1, x20
0x0000000001baeba4: mov        x3, #0
0x0000000001baeba8: mov        x4, x21
0x0000000001baebac: bl         #0x24d7f20
0x0000000001baebb0: adrp       x1, #0x6338000
0x0000000001baebb4: add        x1, x1, #0x488
0x0000000001baebb8: mov        x0, x20
0x0000000001baebbc: bl         #0x4b4f398
0x0000000001baebc0: cbz        w0, #0x1baebe0
0x0000000001baebc4: adrp       x2, #0x6338000
0x0000000001baebc8: add        x2, x2, #0x488
0x0000000001baebcc: add        x4, x21, #4
0x0000000001baebd0: mov        x0, x19
0x0000000001baebd4: mov        x1, x20
0x0000000001baebd8: mov        x3, #0
0x0000000001baebdc: bl         #0x24d7f20
0x0000000001baebe0: adrp       x1, #0x6338000
0x0000000001baebe4: add        x1, x1, #0x550
0x0000000001baebe8: mov        x0, x20
0x0000000001baebec: bl         #0x4b4f398
0x0000000001baebf0: cbz        w0, #0x1baec10
0x0000000001baebf4: adrp       x2, #0x6338000
0x0000000001baebf8: add        x2, x2, #0x550
0x0000000001baebfc: add        x4, x21, #8
0x0000000001baec00: mov        x0, x19
0x0000000001baec04: mov        x1, x20
0x0000000001baec08: mov        x3, #0
0x0000000001baec0c: bl         #0x24d7f20
0x0000000001baec10: adrp       x1, #0x6338000
0x0000000001baec14: add        x1, x1, #0x618
0x0000000001baec18: mov        x0, x20
0x0000000001baec1c: bl         #0x4b4f398
0x0000000001baec20: cbz        w0, #0x1baec4c
0x0000000001baec24: adrp       x2, #0x6338000
0x0000000001baec28: add        x2, x2, #0x618
0x0000000001baec2c: add        x4, x21, #0xc
0x0000000001baec30: mov        x0, x19
0x0000000001baec34: mov        x1, x20
0x0000000001baec38: mov        x3, #0
0x0000000001baec3c: ldp        x29, x30, [sp, #0x20]
0x0000000001baec40: ldp        x20, x19, [sp, #0x10]
0x0000000001baec44: ldp        x22, x21, [sp], #0x30
0x0000000001baec48: b          #0x24d7f20
0x0000000001baec4c: ldp        x29, x30, [sp, #0x20]
0x0000000001baec50: ldp        x20, x19, [sp, #0x10]
0x0000000001baec54: ldp        x22, x21, [sp], #0x30
0x0000000001baec58: ret        
0x0000000001baec5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001baec60: stp        x20, x19, [sp, #0x10]
0x0000000001baec64: stp        x29, x30, [sp, #0x20]
0x0000000001baec68: add        x29, sp, #0x20
0x0000000001baec6c: mov        x19, x1
0x0000000001baec70: mov        x21, x0
0x0000000001baec74: sub        x20, x0, #0x98
0x0000000001baec78: adrp       x1, #0x6338000
0x0000000001baec7c: add        x1, x1, #0x3c0
0x0000000001baec80: mov        x0, x20
0x0000000001baec84: bl         #0x4b4f398
0x0000000001baec88: cbz        w0, #0x1baeca8
0x0000000001baec8c: adrp       x2, #0x6338000
0x0000000001baec90: add        x2, x2, #0x3c0
0x0000000001baec94: mov        x0, x19
0x0000000001baec98: mov        x1, x20
0x0000000001baec9c: mov        x3, #0
0x0000000001baeca0: mov        x4, x21
0x0000000001baeca4: bl         #0x24d81dc
0x0000000001baeca8: adrp       x1, #0x6338000
0x0000000001baecac: add        x1, x1, #0x488
0x0000000001baecb0: mov        x0, x20
0x0000000001baecb4: bl         #0x4b4f398
0x0000000001baecb8: cbz        w0, #0x1baecd8
0x0000000001baecbc: adrp       x2, #0x6338000
0x0000000001baecc0: add        x2, x2, #0x488
0x0000000001baecc4: add        x4, x21, #4
0x0000000001baecc8: mov        x0, x19
0x0000000001baeccc: mov        x1, x20
0x0000000001baecd0: mov        x3, #0
0x0000000001baecd4: bl         #0x24d81dc
0x0000000001baecd8: adrp       x1, #0x6338000
0x0000000001baecdc: add        x1, x1, #0x550
0x0000000001baece0: mov        x0, x20
0x0000000001baece4: bl         #0x4b4f398
0x0000000001baece8: cbz        w0, #0x1baed08
0x0000000001baecec: adrp       x2, #0x6338000
0x0000000001baecf0: add        x2, x2, #0x550
0x0000000001baecf4: add        x4, x21, #8
0x0000000001baecf8: mov        x0, x19
0x0000000001baecfc: mov        x1, x20
0x0000000001baed00: mov        x3, #0
0x0000000001baed04: bl         #0x24d81dc
0x0000000001baed08: adrp       x1, #0x6338000
0x0000000001baed0c: add        x1, x1, #0x618
0x0000000001baed10: mov        x0, x20
0x0000000001baed14: bl         #0x4b4f398
0x0000000001baed18: cbz        w0, #0x1baed44
0x0000000001baed1c: adrp       x2, #0x6338000
0x0000000001baed20: add        x2, x2, #0x618
0x0000000001baed24: add        x4, x21, #0xc
0x0000000001baed28: mov        x0, x19
0x0000000001baed2c: mov        x1, x20
0x0000000001baed30: mov        x3, #0
0x0000000001baed34: ldp        x29, x30, [sp, #0x20]
0x0000000001baed38: ldp        x20, x19, [sp, #0x10]
0x0000000001baed3c: ldp        x22, x21, [sp], #0x30
0x0000000001baed40: b          #0x24d81dc
0x0000000001baed44: ldp        x29, x30, [sp, #0x20]
0x0000000001baed48: ldp        x20, x19, [sp, #0x10]
0x0000000001baed4c: ldp        x22, x21, [sp], #0x30
0x0000000001baed50: ret        
