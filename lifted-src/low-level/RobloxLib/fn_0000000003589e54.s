; instruction-faithful ARM64 fallback for RobloxLib::function_3589e54
0x0000000003589e54: mov        x8, x0
0x0000000003589e58: ldr        x0, [x0]
0x0000000003589e5c: str        x1, [x8]
0x0000000003589e60: cbz        x0, #0x3589e78
0x0000000003589e64: stp        x29, x30, [sp, #-0x10]!
0x0000000003589e68: mov        x29, sp
0x0000000003589e6c: bl         #0x357a6fc
0x0000000003589e70: ldp        x29, x30, [sp], #0x10
0x0000000003589e74: b          #0x47e93a8
0x0000000003589e78: ret        
