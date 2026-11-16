; instruction-faithful ARM64 fallback for RobloxLib::function_234be5c
0x000000000234be5c: sub        sp, sp, #0x40
0x000000000234be60: stp        x20, x19, [sp, #0x20]
0x000000000234be64: stp        x29, x30, [sp, #0x30]
0x000000000234be68: add        x29, sp, #0x30
0x000000000234be6c: mov        x8, x0
0x000000000234be70: ldp        x11, x10, [x0, #8]
0x000000000234be74: ldr        x9, [x0]
0x000000000234be78: add        x0, x10, x11, asr #1
0x000000000234be7c: tbz        w11, #0, #0x234be88
0x000000000234be80: ldr        x10, [x0]
0x000000000234be84: ldr        x9, [x10, w9, uxtw]
0x000000000234be88: ldr        x8, [x8, #0x18]
0x000000000234be8c: ldr        q0, [x1]
0x000000000234be90: str        q0, [sp]
0x000000000234be94: ldr        x10, [x1, #0x10]
0x000000000234be98: str        x10, [sp, #0x10]
0x000000000234be9c: stp        xzr, xzr, [x1, #8]
0x000000000234bea0: str        xzr, [x1]
0x000000000234bea4: mov        x2, sp
0x000000000234bea8: mov        x1, x8
0x000000000234beac: blr        x9
0x000000000234beb0: ldrsb      w8, [sp, #0x17]
0x000000000234beb4: tbz        w8, #0x1f, #0x234bec0
0x000000000234beb8: ldr        x0, [sp]
0x000000000234bebc: bl         #0x47e93a8
0x000000000234bec0: ldp        x29, x30, [sp, #0x30]
0x000000000234bec4: ldp        x20, x19, [sp, #0x20]
0x000000000234bec8: add        sp, sp, #0x40
0x000000000234becc: ret        
0x000000000234bed0: mov        x19, x0
0x000000000234bed4: ldrsb      w8, [sp, #0x17]
0x000000000234bed8: tbz        w8, #0x1f, #0x234bee4
0x000000000234bedc: ldr        x0, [sp]
0x000000000234bee0: bl         #0x47e93a8
0x000000000234bee4: mov        x0, x19
0x000000000234bee8: bl         #0x4b97984
