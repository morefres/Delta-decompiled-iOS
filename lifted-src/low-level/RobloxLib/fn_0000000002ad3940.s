; instruction-faithful ARM64 fallback for RobloxLib::ctor_20125
0x0000000002ad3940: adrp       x8, #0x60e2000
0x0000000002ad3944: ldrb       w9, [x8, #0x740]
0x0000000002ad3948: tbnz       w9, #0, #0x2ad396c
0x0000000002ad394c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad3950: mov        x29, sp
0x0000000002ad3954: mov        w9, #1
0x0000000002ad3958: strb       w9, [x8, #0x740]
0x0000000002ad395c: bl         #0x616e8
0x0000000002ad3960: adrp       x8, #0x6112000
0x0000000002ad3964: str        x0, [x8, #0x540]
0x0000000002ad3968: ldp        x29, x30, [sp], #0x10
0x0000000002ad396c: ret        
