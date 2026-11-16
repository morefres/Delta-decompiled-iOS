; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0128
0x0000000003fe0128: adrp       x8, #0x60de000
0x0000000003fe012c: ldrb       w9, [x8, #0xbc0]
0x0000000003fe0130: tbnz       w9, #0, #0x3fe0154
0x0000000003fe0134: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe0138: mov        x29, sp
0x0000000003fe013c: mov        w9, #1
0x0000000003fe0140: strb       w9, [x8, #0xbc0]
0x0000000003fe0144: bl         #0x182bf6c
0x0000000003fe0148: adrp       x8, #0x6112000
0x0000000003fe014c: str        w0, [x8, #0x390]
0x0000000003fe0150: ldp        x29, x30, [sp], #0x10
0x0000000003fe0154: ret        
