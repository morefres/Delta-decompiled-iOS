; instruction-faithful ARM64 fallback for RobloxLib::ctor_25435
0x0000000003f7d060: adrp       x8, #0x60de000
0x0000000003f7d064: ldrb       w9, [x8, #0xbc0]
0x0000000003f7d068: tbnz       w9, #0, #0x3f7d08c
0x0000000003f7d06c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7d070: mov        x29, sp
0x0000000003f7d074: mov        w9, #1
0x0000000003f7d078: strb       w9, [x8, #0xbc0]
0x0000000003f7d07c: bl         #0x182bf6c
0x0000000003f7d080: adrp       x8, #0x6112000
0x0000000003f7d084: str        w0, [x8, #0x390]
0x0000000003f7d088: ldp        x29, x30, [sp], #0x10
0x0000000003f7d08c: ret        
