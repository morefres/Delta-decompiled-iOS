; instruction-faithful ARM64 fallback for RobloxLib::function_25ec288
0x00000000025ec288: adrp       x8, #0x60de000
0x00000000025ec28c: ldrb       w9, [x8, #0xbc0]
0x00000000025ec290: tbnz       w9, #0, #0x25ec2b4
0x00000000025ec294: stp        x29, x30, [sp, #-0x10]!
0x00000000025ec298: mov        x29, sp
0x00000000025ec29c: mov        w9, #1
0x00000000025ec2a0: strb       w9, [x8, #0xbc0]
0x00000000025ec2a4: bl         #0x182bf6c
0x00000000025ec2a8: adrp       x8, #0x6112000
0x00000000025ec2ac: str        w0, [x8, #0x390]
0x00000000025ec2b0: ldp        x29, x30, [sp], #0x10
0x00000000025ec2b4: ret        
