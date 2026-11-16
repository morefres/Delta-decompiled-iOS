; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f04c
0x0000000003f5f04c: adrp       x8, #0x60de000
0x0000000003f5f050: ldrb       w9, [x8, #0xbc0]
0x0000000003f5f054: tbnz       w9, #0, #0x3f5f078
0x0000000003f5f058: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5f05c: mov        x29, sp
0x0000000003f5f060: mov        w9, #1
0x0000000003f5f064: strb       w9, [x8, #0xbc0]
0x0000000003f5f068: bl         #0x182bf6c
0x0000000003f5f06c: adrp       x8, #0x6112000
0x0000000003f5f070: str        w0, [x8, #0x390]
0x0000000003f5f074: ldp        x29, x30, [sp], #0x10
0x0000000003f5f078: ret        
