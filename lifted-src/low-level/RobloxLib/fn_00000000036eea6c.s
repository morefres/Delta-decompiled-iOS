; instruction-faithful ARM64 fallback for RobloxLib::function_36eea6c
0x00000000036eea6c: stp        x20, x19, [sp, #-0x20]!
0x00000000036eea70: stp        x29, x30, [sp, #0x10]
0x00000000036eea74: add        x29, sp, #0x10
0x00000000036eea78: ldr        x19, [x1]
0x00000000036eea7c: tbz        w0, #0, #0x36eeab8
0x00000000036eea80: cbz        x19, #0x36eeabc
0x00000000036eea84: ldrsb      w8, [x19, #0x27]
0x00000000036eea88: tbz        w8, #0x1f, #0x36eea94
0x00000000036eea8c: ldr        x0, [x19, #0x10]
0x00000000036eea90: bl         #0x47e93a8
0x00000000036eea94: ldr        x0, [x19]
0x00000000036eea98: cbz        x0, #0x36eeaa8
0x00000000036eea9c: ldr        x8, [x0]
0x00000000036eeaa0: ldr        x8, [x8, #8]
0x00000000036eeaa4: blr        x8
0x00000000036eeaa8: mov        x0, x19
0x00000000036eeaac: ldp        x29, x30, [sp, #0x10]
0x00000000036eeab0: ldp        x20, x19, [sp], #0x20
0x00000000036eeab4: b          #0x47e93a8
0x00000000036eeab8: str        x19, [x2]
0x00000000036eeabc: ldp        x29, x30, [sp, #0x10]
0x00000000036eeac0: ldp        x20, x19, [sp], #0x20
0x00000000036eeac4: ret        
0x00000000036eeac8: bl         #0x18bd8
