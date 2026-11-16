; instruction-faithful ARM64 fallback for RobloxLib::function_356adac
0x000000000356adac: sub        sp, sp, #0x50
0x000000000356adb0: stp        x20, x19, [sp, #0x30]
0x000000000356adb4: stp        x29, x30, [sp, #0x40]
0x000000000356adb8: add        x29, sp, #0x40
0x000000000356adbc: ldr        x8, [x0]
0x000000000356adc0: ldr        x0, [x8, #0x150]
0x000000000356adc4: cbz        x0, #0x356adfc
0x000000000356adc8: str        wzr, [sp, #8]
0x000000000356adcc: strb       wzr, [sp, #0x2e]
0x000000000356add0: stp        xzr, xzr, [sp, #0x18]
0x000000000356add4: str        xzr, [sp, #0x10]
0x000000000356add8: stur       xzr, [sp, #0x25]
0x000000000356addc: ldr        x8, [x0]
0x000000000356ade0: ldr        x8, [x8, #0x30]
0x000000000356ade4: add        x1, sp, #8
0x000000000356ade8: blr        x8
0x000000000356adec: ldrsb      w8, [sp, #0x27]
0x000000000356adf0: tbz        w8, #0x1f, #0x356adfc
0x000000000356adf4: ldr        x0, [sp, #0x10]
0x000000000356adf8: bl         #0x47e93a8
0x000000000356adfc: ldp        x29, x30, [sp, #0x40]
0x000000000356ae00: ldp        x20, x19, [sp, #0x30]
0x000000000356ae04: add        sp, sp, #0x50
0x000000000356ae08: ret        
0x000000000356ae0c: mov        x19, x0
0x000000000356ae10: ldrsb      w8, [sp, #0x27]
0x000000000356ae14: tbz        w8, #0x1f, #0x356ae20
0x000000000356ae18: ldr        x0, [sp, #0x10]
0x000000000356ae1c: bl         #0x47e93a8
0x000000000356ae20: mov        x0, x19
0x000000000356ae24: bl         #0x4b97984
