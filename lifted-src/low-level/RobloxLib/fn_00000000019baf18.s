; instruction-faithful ARM64 fallback for RobloxLib::function_19baf18
0x00000000019baf18: adrp       x8, #0x60de000
0x00000000019baf1c: ldrb       w9, [x8, #0xbc0]
0x00000000019baf20: tbnz       w9, #0, #0x19baf44
0x00000000019baf24: stp        x29, x30, [sp, #-0x10]!
0x00000000019baf28: mov        x29, sp
0x00000000019baf2c: mov        w9, #1
0x00000000019baf30: strb       w9, [x8, #0xbc0]
0x00000000019baf34: bl         #0x182bf6c
0x00000000019baf38: adrp       x8, #0x6112000
0x00000000019baf3c: str        w0, [x8, #0x390]
0x00000000019baf40: ldp        x29, x30, [sp], #0x10
0x00000000019baf44: ret        
