; instruction-faithful ARM64 fallback for RobloxLib::ctor_18778
0x00000000025ec2e8: adrp       x8, #0x60e2000
0x00000000025ec2ec: ldrb       w9, [x8, #0x4d8]
0x00000000025ec2f0: tbnz       w9, #0, #0x25ec314
0x00000000025ec2f4: stp        x29, x30, [sp, #-0x10]!
0x00000000025ec2f8: mov        x29, sp
0x00000000025ec2fc: mov        w9, #1
0x00000000025ec300: strb       w9, [x8, #0x4d8]
0x00000000025ec304: bl         #0x4aea8
0x00000000025ec308: adrp       x8, #0x6112000
0x00000000025ec30c: str        x0, [x8, #0x530]
0x00000000025ec310: ldp        x29, x30, [sp], #0x10
0x00000000025ec314: ret        
