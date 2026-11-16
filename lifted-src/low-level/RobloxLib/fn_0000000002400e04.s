; instruction-faithful ARM64 fallback for RobloxLib::ctor_17871
0x0000000002400e04: adrp       x8, #0x60de000
0x0000000002400e08: ldrb       w9, [x8, #0xbc0]
0x0000000002400e0c: tbnz       w9, #0, #0x2400e30
0x0000000002400e10: stp        x29, x30, [sp, #-0x10]!
0x0000000002400e14: mov        x29, sp
0x0000000002400e18: mov        w9, #1
0x0000000002400e1c: strb       w9, [x8, #0xbc0]
0x0000000002400e20: bl         #0x182bf6c
0x0000000002400e24: adrp       x8, #0x6112000
0x0000000002400e28: str        w0, [x8, #0x390]
0x0000000002400e2c: ldp        x29, x30, [sp], #0x10
0x0000000002400e30: ret        
