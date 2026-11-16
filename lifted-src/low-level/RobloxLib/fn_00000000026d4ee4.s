; instruction-faithful ARM64 fallback for RobloxLib::function_26d4ee4
0x00000000026d4ee4: adrp       x8, #0x60de000
0x00000000026d4ee8: ldrb       w9, [x8, #0xbc0]
0x00000000026d4eec: tbnz       w9, #0, #0x26d4f10
0x00000000026d4ef0: stp        x29, x30, [sp, #-0x10]!
0x00000000026d4ef4: mov        x29, sp
0x00000000026d4ef8: mov        w9, #1
0x00000000026d4efc: strb       w9, [x8, #0xbc0]
0x00000000026d4f00: bl         #0x182bf6c
0x00000000026d4f04: adrp       x8, #0x6112000
0x00000000026d4f08: str        w0, [x8, #0x390]
0x00000000026d4f0c: ldp        x29, x30, [sp], #0x10
0x00000000026d4f10: ret        
