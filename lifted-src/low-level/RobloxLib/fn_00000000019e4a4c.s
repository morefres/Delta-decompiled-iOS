; instruction-faithful ARM64 fallback for RobloxLib::function_19e4a4c
0x00000000019e4a4c: sub        sp, sp, #0x40
0x00000000019e4a50: stp        x20, x19, [sp, #0x20]
0x00000000019e4a54: stp        x29, x30, [sp, #0x30]
0x00000000019e4a58: add        x29, sp, #0x30
0x00000000019e4a5c: adrp       x1, #0x535d000
0x00000000019e4a60: add        x1, x1, #0x211
0x00000000019e4a64: add        x0, sp, #8
0x00000000019e4a68: bl         #0x18aac
0x00000000019e4a6c: add        x0, sp, #8
0x00000000019e4a70: mov        w1, #2
0x00000000019e4a74: bl         #0x47e6398
0x00000000019e4a78: ldrsb      w8, [sp, #0x1f]
0x00000000019e4a7c: tbz        w8, #0x1f, #0x19e4a88
0x00000000019e4a80: ldr        x0, [sp, #8]
0x00000000019e4a84: bl         #0x47e93a8
0x00000000019e4a88: ldp        x29, x30, [sp, #0x30]
0x00000000019e4a8c: ldp        x20, x19, [sp, #0x20]
0x00000000019e4a90: add        sp, sp, #0x40
0x00000000019e4a94: ret        
0x00000000019e4a98: mov        x19, x0
0x00000000019e4a9c: ldrsb      w8, [sp, #0x1f]
0x00000000019e4aa0: tbz        w8, #0x1f, #0x19e4aac
0x00000000019e4aa4: ldr        x0, [sp, #8]
0x00000000019e4aa8: bl         #0x47e93a8
0x00000000019e4aac: mov        x0, x19
0x00000000019e4ab0: bl         #0x4b97984
