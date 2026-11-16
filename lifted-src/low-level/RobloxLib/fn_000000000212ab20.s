; instruction-faithful ARM64 fallback for RobloxLib::ctor_16469
0x000000000212ab20: adrp       x8, #0x60de000
0x000000000212ab24: ldrb       w9, [x8, #0xbc0]
0x000000000212ab28: tbnz       w9, #0, #0x212ab4c
0x000000000212ab2c: stp        x29, x30, [sp, #-0x10]!
0x000000000212ab30: mov        x29, sp
0x000000000212ab34: mov        w9, #1
0x000000000212ab38: strb       w9, [x8, #0xbc0]
0x000000000212ab3c: bl         #0x182bf6c
0x000000000212ab40: adrp       x8, #0x6112000
0x000000000212ab44: str        w0, [x8, #0x390]
0x000000000212ab48: ldp        x29, x30, [sp], #0x10
0x000000000212ab4c: ret        
