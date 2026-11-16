; instruction-faithful ARM64 fallback for RobloxLib::function_1e36edc
0x0000000001e36edc: adrp       x8, #0x60de000
0x0000000001e36ee0: ldrb       w9, [x8, #0xbc0]
0x0000000001e36ee4: tbnz       w9, #0, #0x1e36f08
0x0000000001e36ee8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e36eec: mov        x29, sp
0x0000000001e36ef0: mov        w9, #1
0x0000000001e36ef4: strb       w9, [x8, #0xbc0]
0x0000000001e36ef8: bl         #0x182bf6c
0x0000000001e36efc: adrp       x8, #0x6112000
0x0000000001e36f00: str        w0, [x8, #0x390]
0x0000000001e36f04: ldp        x29, x30, [sp], #0x10
0x0000000001e36f08: ret        
