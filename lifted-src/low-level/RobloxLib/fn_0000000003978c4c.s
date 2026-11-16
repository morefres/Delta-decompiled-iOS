; instruction-faithful ARM64 fallback for RobloxLib::function_3978c4c
0x0000000003978c4c: sub        sp, sp, #0x40
0x0000000003978c50: stp        x20, x19, [sp, #0x20]
0x0000000003978c54: stp        x29, x30, [sp, #0x30]
0x0000000003978c58: add        x29, sp, #0x30
0x0000000003978c5c: adrp       x1, #0x54ae000
0x0000000003978c60: add        x1, x1, #0x858
0x0000000003978c64: add        x0, sp, #8
0x0000000003978c68: bl         #0x18aac
0x0000000003978c6c: add        x0, sp, #8
0x0000000003978c70: mov        w1, #2
0x0000000003978c74: bl         #0x47e6398
0x0000000003978c78: ldrsb      w8, [sp, #0x1f]
0x0000000003978c7c: tbz        w8, #0x1f, #0x3978c88
0x0000000003978c80: ldr        x0, [sp, #8]
0x0000000003978c84: bl         #0x47e93a8
0x0000000003978c88: ldp        x29, x30, [sp, #0x30]
0x0000000003978c8c: ldp        x20, x19, [sp, #0x20]
0x0000000003978c90: add        sp, sp, #0x40
0x0000000003978c94: ret        
0x0000000003978c98: mov        x19, x0
0x0000000003978c9c: ldrsb      w8, [sp, #0x1f]
0x0000000003978ca0: tbz        w8, #0x1f, #0x3978cac
0x0000000003978ca4: ldr        x0, [sp, #8]
0x0000000003978ca8: bl         #0x47e93a8
0x0000000003978cac: mov        x0, x19
0x0000000003978cb0: bl         #0x4b97984
