; instruction-faithful ARM64 fallback for RobloxLib::function_26a5ed4
0x00000000026a5ed4: adrp       x8, #0x60de000
0x00000000026a5ed8: ldrb       w9, [x8, #0xbc0]
0x00000000026a5edc: tbnz       w9, #0, #0x26a5f00
0x00000000026a5ee0: stp        x29, x30, [sp, #-0x10]!
0x00000000026a5ee4: mov        x29, sp
0x00000000026a5ee8: mov        w9, #1
0x00000000026a5eec: strb       w9, [x8, #0xbc0]
0x00000000026a5ef0: bl         #0x182bf6c
0x00000000026a5ef4: adrp       x8, #0x6112000
0x00000000026a5ef8: str        w0, [x8, #0x390]
0x00000000026a5efc: ldp        x29, x30, [sp], #0x10
0x00000000026a5f00: ret        
