; instruction-faithful ARM64 fallback for RobloxLib::function_19e1048
0x00000000019e1048: adrp       x8, #0x60de000
0x00000000019e104c: ldrb       w9, [x8, #0xbc0]
0x00000000019e1050: tbnz       w9, #0, #0x19e1074
0x00000000019e1054: stp        x29, x30, [sp, #-0x10]!
0x00000000019e1058: mov        x29, sp
0x00000000019e105c: mov        w9, #1
0x00000000019e1060: strb       w9, [x8, #0xbc0]
0x00000000019e1064: bl         #0x182bf6c
0x00000000019e1068: adrp       x8, #0x6112000
0x00000000019e106c: str        w0, [x8, #0x390]
0x00000000019e1070: ldp        x29, x30, [sp], #0x10
0x00000000019e1074: ret        
