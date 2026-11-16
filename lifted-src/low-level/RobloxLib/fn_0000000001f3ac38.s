; instruction-faithful ARM64 fallback for RobloxLib::function_1f3ac38
0x0000000001f3ac38: adrp       x8, #0x60de000
0x0000000001f3ac3c: ldrb       w9, [x8, #0xbc0]
0x0000000001f3ac40: tbnz       w9, #0, #0x1f3ac64
0x0000000001f3ac44: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3ac48: mov        x29, sp
0x0000000001f3ac4c: mov        w9, #1
0x0000000001f3ac50: strb       w9, [x8, #0xbc0]
0x0000000001f3ac54: bl         #0x182bf6c
0x0000000001f3ac58: adrp       x8, #0x6112000
0x0000000001f3ac5c: str        w0, [x8, #0x390]
0x0000000001f3ac60: ldp        x29, x30, [sp], #0x10
0x0000000001f3ac64: ret        
