; instruction-faithful ARM64 fallback for RobloxLib::function_22f8a40
0x00000000022f8a40: sub        sp, sp, #0x40
0x00000000022f8a44: stp        x20, x19, [sp, #0x20]
0x00000000022f8a48: stp        x29, x30, [sp, #0x30]
0x00000000022f8a4c: add        x29, sp, #0x30
0x00000000022f8a50: mov        x19, x0
0x00000000022f8a54: adrp       x1, #0x520c000
0x00000000022f8a58: add        x1, x1, #0xa35
0x00000000022f8a5c: add        x0, sp, #8
0x00000000022f8a60: bl         #0x18aac
0x00000000022f8a64: add        x1, sp, #8
0x00000000022f8a68: mov        x0, x19
0x00000000022f8a6c: bl         #0x22f8aac
0x00000000022f8a70: ldrsb      w8, [sp, #0x1f]
0x00000000022f8a74: tbz        w8, #0x1f, #0x22f8a80
0x00000000022f8a78: ldr        x0, [sp, #8]
0x00000000022f8a7c: bl         #0x47e93a8
0x00000000022f8a80: ldp        x29, x30, [sp, #0x30]
0x00000000022f8a84: ldp        x20, x19, [sp, #0x20]
0x00000000022f8a88: add        sp, sp, #0x40
0x00000000022f8a8c: ret        
0x00000000022f8a90: mov        x19, x0
0x00000000022f8a94: ldrsb      w8, [sp, #0x1f]
0x00000000022f8a98: tbz        w8, #0x1f, #0x22f8aa4
0x00000000022f8a9c: ldr        x0, [sp, #8]
0x00000000022f8aa0: bl         #0x47e93a8
0x00000000022f8aa4: mov        x0, x19
0x00000000022f8aa8: bl         #0x4b97984
