; instruction-faithful ARM64 fallback for RobloxLib::ctor_16491
0x000000000212fbd4: adrp       x8, #0x60de000
0x000000000212fbd8: ldrb       w9, [x8, #0xbc0]
0x000000000212fbdc: tbnz       w9, #0, #0x212fc00
0x000000000212fbe0: stp        x29, x30, [sp, #-0x10]!
0x000000000212fbe4: mov        x29, sp
0x000000000212fbe8: mov        w9, #1
0x000000000212fbec: strb       w9, [x8, #0xbc0]
0x000000000212fbf0: bl         #0x182bf6c
0x000000000212fbf4: adrp       x8, #0x6112000
0x000000000212fbf8: str        w0, [x8, #0x390]
0x000000000212fbfc: ldp        x29, x30, [sp], #0x10
0x000000000212fc00: ret        
