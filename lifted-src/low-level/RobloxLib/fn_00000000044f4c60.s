; instruction-faithful ARM64 fallback for RobloxLib::function_44f4c60
0x00000000044f4c60: sub        sp, sp, #0x40
0x00000000044f4c64: stp        x20, x19, [sp, #0x20]
0x00000000044f4c68: stp        x29, x30, [sp, #0x30]
0x00000000044f4c6c: add        x29, sp, #0x30
0x00000000044f4c70: adrp       x1, #0x5512000
0x00000000044f4c74: add        x1, x1, #0x5da
0x00000000044f4c78: add        x0, sp, #8
0x00000000044f4c7c: bl         #0x18aac
0x00000000044f4c80: add        x0, sp, #8
0x00000000044f4c84: mov        w1, #2
0x00000000044f4c88: bl         #0x47e6398
0x00000000044f4c8c: ldrsb      w8, [sp, #0x1f]
0x00000000044f4c90: tbz        w8, #0x1f, #0x44f4c9c
0x00000000044f4c94: ldr        x0, [sp, #8]
0x00000000044f4c98: bl         #0x47e93a8
0x00000000044f4c9c: ldp        x29, x30, [sp, #0x30]
0x00000000044f4ca0: ldp        x20, x19, [sp, #0x20]
0x00000000044f4ca4: add        sp, sp, #0x40
0x00000000044f4ca8: ret        
0x00000000044f4cac: mov        x19, x0
0x00000000044f4cb0: ldrsb      w8, [sp, #0x1f]
0x00000000044f4cb4: tbz        w8, #0x1f, #0x44f4cc0
0x00000000044f4cb8: ldr        x0, [sp, #8]
0x00000000044f4cbc: bl         #0x47e93a8
0x00000000044f4cc0: mov        x0, x19
0x00000000044f4cc4: bl         #0x4b97984
