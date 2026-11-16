; instruction-faithful ARM64 fallback for RobloxLib::function_26c395c
0x00000000026c395c: adrp       x8, #0x60de000
0x00000000026c3960: ldrb       w9, [x8, #0xbc0]
0x00000000026c3964: tbnz       w9, #0, #0x26c3988
0x00000000026c3968: stp        x29, x30, [sp, #-0x10]!
0x00000000026c396c: mov        x29, sp
0x00000000026c3970: mov        w9, #1
0x00000000026c3974: strb       w9, [x8, #0xbc0]
0x00000000026c3978: bl         #0x182bf6c
0x00000000026c397c: adrp       x8, #0x6112000
0x00000000026c3980: str        w0, [x8, #0x390]
0x00000000026c3984: ldp        x29, x30, [sp], #0x10
0x00000000026c3988: ret        
