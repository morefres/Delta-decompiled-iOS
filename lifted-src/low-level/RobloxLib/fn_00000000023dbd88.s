; instruction-faithful ARM64 fallback for RobloxLib::function_23dbd88
0x00000000023dbd88: adrp       x8, #0x60de000
0x00000000023dbd8c: ldrb       w9, [x8, #0xbc0]
0x00000000023dbd90: tbnz       w9, #0, #0x23dbdb4
0x00000000023dbd94: stp        x29, x30, [sp, #-0x10]!
0x00000000023dbd98: mov        x29, sp
0x00000000023dbd9c: mov        w9, #1
0x00000000023dbda0: strb       w9, [x8, #0xbc0]
0x00000000023dbda4: bl         #0x182bf6c
0x00000000023dbda8: adrp       x8, #0x6112000
0x00000000023dbdac: str        w0, [x8, #0x390]
0x00000000023dbdb0: ldp        x29, x30, [sp], #0x10
0x00000000023dbdb4: ret        
