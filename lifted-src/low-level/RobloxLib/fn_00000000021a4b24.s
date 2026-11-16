; instruction-faithful ARM64 fallback for RobloxLib::function_21a4b24
0x00000000021a4b24: stp        x20, x19, [sp, #-0x20]!
0x00000000021a4b28: stp        x29, x30, [sp, #0x10]
0x00000000021a4b2c: add        x29, sp, #0x10
0x00000000021a4b30: mov        x19, x0
0x00000000021a4b34: mov        x0, x1
0x00000000021a4b38: bl         #0x21a4b5c
0x00000000021a4b3c: cbz        x0, #0x21a4b50
0x00000000021a4b40: mov        x1, x19
0x00000000021a4b44: ldp        x29, x30, [sp, #0x10]
0x00000000021a4b48: ldp        x20, x19, [sp], #0x20
0x00000000021a4b4c: b          #0x21a4b7c
0x00000000021a4b50: ldp        x29, x30, [sp, #0x10]
0x00000000021a4b54: ldp        x20, x19, [sp], #0x20
0x00000000021a4b58: ret        
