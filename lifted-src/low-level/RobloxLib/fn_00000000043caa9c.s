; instruction-faithful ARM64 fallback for RobloxLib::function_43caa9c
0x00000000043caa9c: stp        x22, x21, [sp, #-0x30]!
0x00000000043caaa0: stp        x20, x19, [sp, #0x10]
0x00000000043caaa4: stp        x29, x30, [sp, #0x20]
0x00000000043caaa8: add        x29, sp, #0x20
0x00000000043caaac: ldr        x20, [x0, #0x18]
0x00000000043caab0: cbz        x20, #0x43caadc
0x00000000043caab4: mov        x19, x0
0x00000000043caab8: ldr        x21, [x0, #0x38]
0x00000000043caabc: add        x0, x20, #0x18
0x00000000043caac0: bl         #0x43caaec
0x00000000043caac4: stp        xzr, xzr, [x20]
0x00000000043caac8: str        xzr, [x20, #0x10]
0x00000000043caacc: mov        x0, x21
0x00000000043caad0: mov        x1, x20
0x00000000043caad4: bl         #0x43b0328
0x00000000043caad8: str        xzr, [x19, #0x18]
0x00000000043caadc: ldp        x29, x30, [sp, #0x20]
0x00000000043caae0: ldp        x20, x19, [sp, #0x10]
0x00000000043caae4: ldp        x22, x21, [sp], #0x30
0x00000000043caae8: ret        
