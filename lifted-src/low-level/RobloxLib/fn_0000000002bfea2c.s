; instruction-faithful ARM64 fallback for RobloxLib::function_2bfea2c
0x0000000002bfea2c: sub        sp, sp, #0x40
0x0000000002bfea30: stp        x20, x19, [sp, #0x20]
0x0000000002bfea34: stp        x29, x30, [sp, #0x30]
0x0000000002bfea38: add        x29, sp, #0x30
0x0000000002bfea3c: mov        x19, x0
0x0000000002bfea40: adrp       x1, #0x520c000
0x0000000002bfea44: add        x1, x1, #0xa35
0x0000000002bfea48: add        x0, sp, #8
0x0000000002bfea4c: bl         #0x18aac
0x0000000002bfea50: add        x0, x19, #0x370
0x0000000002bfea54: add        x1, sp, #8
0x0000000002bfea58: bl         #0x4b97d5c
0x0000000002bfea5c: str        wzr, [x19, #0x368]
0x0000000002bfea60: add        x0, x19, #0x190
0x0000000002bfea64: add        x1, x19, #0x370
0x0000000002bfea68: bl         #0xc3f08
0x0000000002bfea6c: ldrsb      w8, [sp, #0x1f]
0x0000000002bfea70: tbz        w8, #0x1f, #0x2bfea7c
0x0000000002bfea74: ldr        x0, [sp, #8]
0x0000000002bfea78: bl         #0x47e93a8
0x0000000002bfea7c: ldp        x29, x30, [sp, #0x30]
0x0000000002bfea80: ldp        x20, x19, [sp, #0x20]
0x0000000002bfea84: add        sp, sp, #0x40
0x0000000002bfea88: ret        
0x0000000002bfea8c: mov        x19, x0
0x0000000002bfea90: ldrsb      w8, [sp, #0x1f]
0x0000000002bfea94: tbz        w8, #0x1f, #0x2bfeaa0
0x0000000002bfea98: ldr        x0, [sp, #8]
0x0000000002bfea9c: bl         #0x47e93a8
0x0000000002bfeaa0: mov        x0, x19
0x0000000002bfeaa4: bl         #0x4b97984
