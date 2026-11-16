; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8ed0
0x0000000001bb8ed0: adrp       x8, #0x60de000
0x0000000001bb8ed4: ldrb       w9, [x8, #0xbc0]
0x0000000001bb8ed8: tbnz       w9, #0, #0x1bb8efc
0x0000000001bb8edc: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb8ee0: mov        x29, sp
0x0000000001bb8ee4: mov        w9, #1
0x0000000001bb8ee8: strb       w9, [x8, #0xbc0]
0x0000000001bb8eec: bl         #0x182bf6c
0x0000000001bb8ef0: adrp       x8, #0x6112000
0x0000000001bb8ef4: str        w0, [x8, #0x390]
0x0000000001bb8ef8: ldp        x29, x30, [sp], #0x10
0x0000000001bb8efc: ret        
