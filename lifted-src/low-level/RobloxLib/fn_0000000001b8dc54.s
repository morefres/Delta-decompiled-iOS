; instruction-faithful ARM64 fallback for RobloxLib::function_1b8dc54
0x0000000001b8dc54: adrp       x8, #0x60de000
0x0000000001b8dc58: ldrb       w9, [x8, #0xbc0]
0x0000000001b8dc5c: tbnz       w9, #0, #0x1b8dc80
0x0000000001b8dc60: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8dc64: mov        x29, sp
0x0000000001b8dc68: mov        w9, #1
0x0000000001b8dc6c: strb       w9, [x8, #0xbc0]
0x0000000001b8dc70: bl         #0x182bf6c
0x0000000001b8dc74: adrp       x8, #0x6112000
0x0000000001b8dc78: str        w0, [x8, #0x390]
0x0000000001b8dc7c: ldp        x29, x30, [sp], #0x10
0x0000000001b8dc80: ret        
