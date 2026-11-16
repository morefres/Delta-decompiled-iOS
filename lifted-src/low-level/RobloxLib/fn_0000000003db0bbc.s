; instruction-faithful ARM64 fallback for RobloxLib::function_3db0bbc
0x0000000003db0bbc: mov        x8, x0
0x0000000003db0bc0: ldr        x0, [x0]
0x0000000003db0bc4: str        x1, [x8]
0x0000000003db0bc8: cbz        x0, #0x3db0be0
0x0000000003db0bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000003db0bd0: mov        x29, sp
0x0000000003db0bd4: bl         #0x3db5fc0
0x0000000003db0bd8: ldp        x29, x30, [sp], #0x10
0x0000000003db0bdc: b          #0x47e93a8
0x0000000003db0be0: ret        
