; instruction-faithful ARM64 fallback for RobloxLib::function_1b91c84
0x0000000001b91c84: adrp       x8, #0x60de000
0x0000000001b91c88: ldrb       w9, [x8, #0xbc0]
0x0000000001b91c8c: tbnz       w9, #0, #0x1b91cb0
0x0000000001b91c90: stp        x29, x30, [sp, #-0x10]!
0x0000000001b91c94: mov        x29, sp
0x0000000001b91c98: mov        w9, #1
0x0000000001b91c9c: strb       w9, [x8, #0xbc0]
0x0000000001b91ca0: bl         #0x182bf6c
0x0000000001b91ca4: adrp       x8, #0x6112000
0x0000000001b91ca8: str        w0, [x8, #0x390]
0x0000000001b91cac: ldp        x29, x30, [sp], #0x10
0x0000000001b91cb0: ret        
