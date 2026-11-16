; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4ed8
0x0000000001fe4ed8: adrp       x8, #0x60de000
0x0000000001fe4edc: ldrb       w9, [x8, #0xbc0]
0x0000000001fe4ee0: tbnz       w9, #0, #0x1fe4f04
0x0000000001fe4ee4: stp        x29, x30, [sp, #-0x10]!
0x0000000001fe4ee8: mov        x29, sp
0x0000000001fe4eec: mov        w9, #1
0x0000000001fe4ef0: strb       w9, [x8, #0xbc0]
0x0000000001fe4ef4: bl         #0x182bf6c
0x0000000001fe4ef8: adrp       x8, #0x6112000
0x0000000001fe4efc: str        w0, [x8, #0x390]
0x0000000001fe4f00: ldp        x29, x30, [sp], #0x10
0x0000000001fe4f04: ret        
