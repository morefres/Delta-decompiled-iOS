; instruction-faithful ARM64 fallback for RobloxLib::function_21eaa6c
0x00000000021eaa6c: sub        sp, sp, #0x30
0x00000000021eaa70: stp        x20, x19, [sp, #0x10]
0x00000000021eaa74: stp        x29, x30, [sp, #0x20]
0x00000000021eaa78: add        x29, sp, #0x20
0x00000000021eaa7c: mov        x19, x0
0x00000000021eaa80: add        x2, sp, #8
0x00000000021eaa84: bl         #0x21ea35c
0x00000000021eaa88: mov        x8, x19
0x00000000021eaa8c: ldr        w9, [x8], #8
0x00000000021eaa90: cbz        w0, #0x21eaaa8
0x00000000021eaa94: ldr        x0, [sp, #8]
0x00000000021eaa98: tbnz       w9, #0, #0x21eaac0
0x00000000021eaa9c: ldr        x8, [x19, #8]
0x00000000021eaaa0: ldr        w9, [x19, #0x10]
0x00000000021eaaa4: b          #0x21eaac4
0x00000000021eaaa8: tbnz       w9, #0, #0x21eaabc
0x00000000021eaaac: ldr        x8, [x19, #8]
0x00000000021eaab0: ldr        w9, [x19, #0x10]
0x00000000021eaab4: add        x0, x8, x9, lsl #4
0x00000000021eaab8: b          #0x21eaac4
0x00000000021eaabc: add        x0, x19, #0x108
0x00000000021eaac0: mov        w9, #0x10
0x00000000021eaac4: add        x1, x8, x9, lsl #4
0x00000000021eaac8: ldp        x29, x30, [sp, #0x20]
0x00000000021eaacc: ldp        x20, x19, [sp, #0x10]
0x00000000021eaad0: add        sp, sp, #0x30
0x00000000021eaad4: ret        
