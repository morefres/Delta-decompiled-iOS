; instruction-faithful ARM64 fallback for RobloxLib::ctor_25597
0x0000000003ff5110: adrp       x8, #0x60e3000
0x0000000003ff5114: ldrb       w9, [x8, #0x6b8]
0x0000000003ff5118: tbnz       w9, #0, #0x3ff5160
0x0000000003ff511c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff5120: stp        x29, x30, [sp, #0x10]
0x0000000003ff5124: add        x29, sp, #0x10
0x0000000003ff5128: mov        w9, #1
0x0000000003ff512c: strb       w9, [x8, #0x6b8]
0x0000000003ff5130: adrp       x19, #0x60e3000
0x0000000003ff5134: add        x19, x19, #0x6a8
0x0000000003ff5138: mov        x8, x19
0x0000000003ff513c: bl         #0xab35c
0x0000000003ff5140: adrp       x0, #0xab000
0x0000000003ff5144: add        x0, x0, #0x334
0x0000000003ff5148: adrp       x2, #0
0x0000000003ff514c: add        x2, x2, #0
0x0000000003ff5150: mov        x1, x19
0x0000000003ff5154: ldp        x29, x30, [sp, #0x10]
0x0000000003ff5158: ldp        x20, x19, [sp], #0x20
0x0000000003ff515c: b          #0x4b984dc
0x0000000003ff5160: ret        
