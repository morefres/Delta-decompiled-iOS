; instruction-faithful ARM64 fallback for RobloxLib::function_34ed4f0
0x00000000034ed4f0: sub        sp, sp, #0x30
0x00000000034ed4f4: stp        x29, x30, [sp, #0x20]
0x00000000034ed4f8: add        x29, sp, #0x20
0x00000000034ed4fc: strb       wzr, [sp, #8]
0x00000000034ed500: str        w2, [sp, #0xc]
0x00000000034ed504: str        x3, [sp, #0x10]
0x00000000034ed508: strb       wzr, [sp, #0x18]
0x00000000034ed50c: strb       wzr, [sp, #0x1c]
0x00000000034ed510: ldr        x8, [x0]
0x00000000034ed514: ldr        x8, [x8, #0x20]
0x00000000034ed518: add        x2, sp, #8
0x00000000034ed51c: blr        x8
0x00000000034ed520: ldp        x29, x30, [sp, #0x20]
0x00000000034ed524: add        sp, sp, #0x30
0x00000000034ed528: ret        
