; instruction-faithful ARM64 fallback for RobloxLib::function_21a4b5c
0x00000000021a4b5c: stp        x29, x30, [sp, #-0x10]!
0x00000000021a4b60: mov        x29, sp
0x00000000021a4b64: bl         #0x22ac0c
0x00000000021a4b68: cbz        x0, #0x21a4b74
0x00000000021a4b6c: bl         #0x3b7b74
0x00000000021a4b70: ldr        x0, [x0]
0x00000000021a4b74: ldp        x29, x30, [sp], #0x10
0x00000000021a4b78: ret        
