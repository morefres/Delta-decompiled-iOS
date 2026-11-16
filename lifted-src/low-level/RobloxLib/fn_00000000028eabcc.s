; instruction-faithful ARM64 fallback for RobloxLib::function_28eabcc
0x00000000028eabcc: adrp       x8, #0x60de000
0x00000000028eabd0: ldrb       w9, [x8, #0xbc0]
0x00000000028eabd4: tbnz       w9, #0, #0x28eabf8
0x00000000028eabd8: stp        x29, x30, [sp, #-0x10]!
0x00000000028eabdc: mov        x29, sp
0x00000000028eabe0: mov        w9, #1
0x00000000028eabe4: strb       w9, [x8, #0xbc0]
0x00000000028eabe8: bl         #0x182bf6c
0x00000000028eabec: adrp       x8, #0x6112000
0x00000000028eabf0: str        w0, [x8, #0x390]
0x00000000028eabf4: ldp        x29, x30, [sp], #0x10
0x00000000028eabf8: ret        
