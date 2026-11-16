; instruction-faithful ARM64 fallback for RobloxLib::function_23a0b38
0x00000000023a0b38: adrp       x8, #0x60de000
0x00000000023a0b3c: ldrb       w9, [x8, #0xbc0]
0x00000000023a0b40: tbnz       w9, #0, #0x23a0b64
0x00000000023a0b44: stp        x29, x30, [sp, #-0x10]!
0x00000000023a0b48: mov        x29, sp
0x00000000023a0b4c: mov        w9, #1
0x00000000023a0b50: strb       w9, [x8, #0xbc0]
0x00000000023a0b54: bl         #0x182bf6c
0x00000000023a0b58: adrp       x8, #0x6112000
0x00000000023a0b5c: str        w0, [x8, #0x390]
0x00000000023a0b60: ldp        x29, x30, [sp], #0x10
0x00000000023a0b64: ret        
