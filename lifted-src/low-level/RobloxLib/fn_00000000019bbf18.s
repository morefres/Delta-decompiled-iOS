; instruction-faithful ARM64 fallback for RobloxLib::function_19bbf18
0x00000000019bbf18: stp        x29, x30, [sp, #-0x10]!
0x00000000019bbf1c: mov        x29, sp
0x00000000019bbf20: bl         #0x46ab6f8
0x00000000019bbf24: ldr        w8, [x0, #8]
0x00000000019bbf28: ldr        x9, [x0]
0x00000000019bbf2c: adrp       x10, #0x62fe000
0x00000000019bbf30: add        x10, x10, #0x4b0
0x00000000019bbf34: str        x9, [x10]
0x00000000019bbf38: str        w8, [x10, #8]
0x00000000019bbf3c: bl         #0x46ab680
0x00000000019bbf40: ldr        w8, [x0, #8]
0x00000000019bbf44: ldr        x9, [x0]
0x00000000019bbf48: adrp       x10, #0x62fe000
0x00000000019bbf4c: add        x10, x10, #0x4bc
0x00000000019bbf50: str        x9, [x10]
0x00000000019bbf54: str        w8, [x10, #8]
0x00000000019bbf58: ldp        x29, x30, [sp], #0x10
0x00000000019bbf5c: ret        
