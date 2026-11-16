; instruction-faithful ARM64 fallback for RobloxLib::function_2477ed0
0x0000000002477ed0: adrp       x8, #0x60de000
0x0000000002477ed4: ldrb       w9, [x8, #0xbc0]
0x0000000002477ed8: tbnz       w9, #0, #0x2477efc
0x0000000002477edc: stp        x29, x30, [sp, #-0x10]!
0x0000000002477ee0: mov        x29, sp
0x0000000002477ee4: mov        w9, #1
0x0000000002477ee8: strb       w9, [x8, #0xbc0]
0x0000000002477eec: bl         #0x182bf6c
0x0000000002477ef0: adrp       x8, #0x6112000
0x0000000002477ef4: str        w0, [x8, #0x390]
0x0000000002477ef8: ldp        x29, x30, [sp], #0x10
0x0000000002477efc: ret        
