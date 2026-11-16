; instruction-faithful ARM64 fallback for RobloxLib::function_1850034
0x0000000001850034: adrp       x8, #0x60de000
0x0000000001850038: ldrb       w9, [x8, #0xbc0]
0x000000000185003c: tbnz       w9, #0, #0x1850060
0x0000000001850040: stp        x29, x30, [sp, #-0x10]!
0x0000000001850044: mov        x29, sp
0x0000000001850048: mov        w9, #1
0x000000000185004c: strb       w9, [x8, #0xbc0]
0x0000000001850050: bl         #0x182bf6c
0x0000000001850054: adrp       x8, #0x6112000
0x0000000001850058: str        w0, [x8, #0x390]
0x000000000185005c: ldp        x29, x30, [sp], #0x10
0x0000000001850060: ret        
