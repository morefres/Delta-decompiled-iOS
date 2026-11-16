; instruction-faithful ARM64 fallback for RobloxLib::function_4088bc4
0x0000000004088bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000004088bc8: mov        x29, sp
0x0000000004088bcc: ldr        x8, [x0]
0x0000000004088bd0: ldr        x1, [x8]
0x0000000004088bd4: cbz        x1, #0x4088bf4
0x0000000004088bd8: str        x1, [x8, #8]
0x0000000004088bdc: ldp        x9, x0, [x8, #0x10]
0x0000000004088be0: sub        x2, x9, x1
0x0000000004088be4: ldr        x8, [x0]
0x0000000004088be8: ldr        x8, [x8, #0x18]
0x0000000004088bec: mov        w3, #4
0x0000000004088bf0: blr        x8
0x0000000004088bf4: ldp        x29, x30, [sp], #0x10
0x0000000004088bf8: ret        
0x0000000004088bfc: bl         #0x18bd8
