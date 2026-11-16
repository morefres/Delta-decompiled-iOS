; instruction-faithful ARM64 fallback for RobloxLib::function_2c34c88
0x0000000002c34c88: adrp       x8, #0x60de000
0x0000000002c34c8c: ldrb       w9, [x8, #0xbc0]
0x0000000002c34c90: tbnz       w9, #0, #0x2c34cb4
0x0000000002c34c94: stp        x29, x30, [sp, #-0x10]!
0x0000000002c34c98: mov        x29, sp
0x0000000002c34c9c: mov        w9, #1
0x0000000002c34ca0: strb       w9, [x8, #0xbc0]
0x0000000002c34ca4: bl         #0x182bf6c
0x0000000002c34ca8: adrp       x8, #0x6112000
0x0000000002c34cac: str        w0, [x8, #0x390]
0x0000000002c34cb0: ldp        x29, x30, [sp], #0x10
0x0000000002c34cb4: ret        
