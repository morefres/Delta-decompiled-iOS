; instruction-faithful ARM64 fallback for RobloxLib::function_2007b50
0x0000000002007b50: stp        x20, x19, [sp, #-0x20]!
0x0000000002007b54: stp        x29, x30, [sp, #0x10]
0x0000000002007b58: add        x29, sp, #0x10
0x0000000002007b5c: mov        x19, x0
0x0000000002007b60: cbz        w0, #0x2007b6c
0x0000000002007b64: mov        x1, #0
0x0000000002007b68: b          #0x2007b74
0x0000000002007b6c: bl         #0x47ef758
0x0000000002007b70: mov        x1, x0
0x0000000002007b74: mov        w0, w19
0x0000000002007b78: ldp        x29, x30, [sp, #0x10]
0x0000000002007b7c: ldp        x20, x19, [sp], #0x20
0x0000000002007b80: ret        
