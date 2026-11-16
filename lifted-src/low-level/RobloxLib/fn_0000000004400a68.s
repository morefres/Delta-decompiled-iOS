; instruction-faithful ARM64 fallback for RobloxLib::function_4400a68
0x0000000004400a68: stp        x20, x19, [sp, #-0x20]!
0x0000000004400a6c: stp        x29, x30, [sp, #0x10]
0x0000000004400a70: add        x29, sp, #0x10
0x0000000004400a74: mov        x19, x0
0x0000000004400a78: ldr        x0, [x0, #8]
0x0000000004400a7c: adrp       x1, #0x52a8000
0x0000000004400a80: add        x1, x1, #0xdca
0x0000000004400a84: bl         #0x43b1168
0x0000000004400a88: cbz        x0, #0x4400aa0
0x0000000004400a8c: mov        x8, x0
0x0000000004400a90: mov        w0, #0
0x0000000004400a94: ldr        x8, [x8]
0x0000000004400a98: str        x8, [x19, #0x38]
0x0000000004400a9c: b          #0x4400aa4
0x0000000004400aa0: mov        w0, #0xb
0x0000000004400aa4: ldp        x29, x30, [sp, #0x10]
0x0000000004400aa8: ldp        x20, x19, [sp], #0x20
0x0000000004400aac: ret        
