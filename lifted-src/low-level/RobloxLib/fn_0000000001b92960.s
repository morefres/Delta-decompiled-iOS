; instruction-faithful ARM64 fallback for RobloxLib::ctor_14617
0x0000000001b92960: adrp       x8, #0x60de000
0x0000000001b92964: ldrb       w9, [x8, #0xbc0]
0x0000000001b92968: tbnz       w9, #0, #0x1b9298c
0x0000000001b9296c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b92970: mov        x29, sp
0x0000000001b92974: mov        w9, #1
0x0000000001b92978: strb       w9, [x8, #0xbc0]
0x0000000001b9297c: bl         #0x182bf6c
0x0000000001b92980: adrp       x8, #0x6112000
0x0000000001b92984: str        w0, [x8, #0x390]
0x0000000001b92988: ldp        x29, x30, [sp], #0x10
0x0000000001b9298c: ret        
