; instruction-faithful ARM64 fallback for RobloxLib::function_4434b50
0x0000000004434b50: mov        x8, x0
0x0000000004434b54: ldr        x0, [x0]
0x0000000004434b58: str        x1, [x8]
0x0000000004434b5c: cbz        x0, #0x4434b74
0x0000000004434b60: stp        x29, x30, [sp, #-0x10]!
0x0000000004434b64: mov        x29, sp
0x0000000004434b68: bl         #0x47fb290
0x0000000004434b6c: ldp        x29, x30, [sp], #0x10
0x0000000004434b70: b          #0x47e93a8
0x0000000004434b74: ret        
