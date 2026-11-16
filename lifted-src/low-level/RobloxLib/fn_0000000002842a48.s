; instruction-faithful ARM64 fallback for RobloxLib::function_2842a48
0x0000000002842a48: adrp       x8, #0x60de000
0x0000000002842a4c: ldrb       w9, [x8, #0xbc0]
0x0000000002842a50: tbnz       w9, #0, #0x2842a74
0x0000000002842a54: stp        x29, x30, [sp, #-0x10]!
0x0000000002842a58: mov        x29, sp
0x0000000002842a5c: mov        w9, #1
0x0000000002842a60: strb       w9, [x8, #0xbc0]
0x0000000002842a64: bl         #0x182bf6c
0x0000000002842a68: adrp       x8, #0x6112000
0x0000000002842a6c: str        w0, [x8, #0x390]
0x0000000002842a70: ldp        x29, x30, [sp], #0x10
0x0000000002842a74: ret        
