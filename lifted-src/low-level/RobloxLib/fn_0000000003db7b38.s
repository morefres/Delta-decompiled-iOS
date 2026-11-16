; instruction-faithful ARM64 fallback for RobloxLib::function_3db7b38
0x0000000003db7b38: stp        x20, x19, [sp, #-0x20]!
0x0000000003db7b3c: stp        x29, x30, [sp, #0x10]
0x0000000003db7b40: add        x29, sp, #0x10
0x0000000003db7b44: mov        x19, x0
0x0000000003db7b48: ldr        x0, [x0]
0x0000000003db7b4c: ldr        x1, [x0]
0x0000000003db7b50: cbz        x1, #0x3db7b6c
0x0000000003db7b54: bl         #0x3db7b78
0x0000000003db7b58: ldr        x8, [x19]
0x0000000003db7b5c: ldr        x0, [x8]
0x0000000003db7b60: ldp        x29, x30, [sp, #0x10]
0x0000000003db7b64: ldp        x20, x19, [sp], #0x20
0x0000000003db7b68: b          #0x47e93a8
0x0000000003db7b6c: ldp        x29, x30, [sp, #0x10]
0x0000000003db7b70: ldp        x20, x19, [sp], #0x20
0x0000000003db7b74: ret        
