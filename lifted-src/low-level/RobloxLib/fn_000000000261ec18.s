; instruction-faithful ARM64 fallback for RobloxLib::function_261ec18
0x000000000261ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000261ec1c: stp        x29, x30, [sp, #0x10]
0x000000000261ec20: add        x29, sp, #0x10
0x000000000261ec24: mov        x19, x0
0x000000000261ec28: bl         #0x125c9e0
0x000000000261ec2c: cbz        x0, #0x261ec54
0x000000000261ec30: ldr        w20, [x0, #0x120]
0x000000000261ec34: add        x0, x19, #0xa0
0x000000000261ec38: bl         #0x3e99954
0x000000000261ec3c: cmp        w20, #4
0x000000000261ec40: b.ne       #0x261ec8c
0x000000000261ec44: fcmp       s2, s1
0x000000000261ec48: fcsel      s2, s2, s1, mi
0x000000000261ec4c: fmov       s1, s2
0x000000000261ec50: b          #0x261ec8c
0x000000000261ec54: mov        x0, x19
0x000000000261ec58: bl         #0x261ecf8
0x000000000261ec5c: cbz        x0, #0x261ec6c
0x000000000261ec60: add        x0, x19, #0xa0
0x000000000261ec64: bl         #0x3e99954
0x000000000261ec68: b          #0x261ec8c
0x000000000261ec6c: mov        x0, x19
0x000000000261ec70: bl         #0x261ed64
0x000000000261ec74: cbz        x0, #0x261ec98
0x000000000261ec78: add        x0, x19, #0xa0
0x000000000261ec7c: bl         #0x3e99954
0x000000000261ec80: fcmp       s2, s0
0x000000000261ec84: fcsel      s2, s2, s0, mi
0x000000000261ec88: fmov       s0, s2
0x000000000261ec8c: ldp        x29, x30, [sp, #0x10]
0x000000000261ec90: ldp        x20, x19, [sp], #0x20
0x000000000261ec94: ret        
0x000000000261ec98: ldr        x8, [x19]
0x000000000261ec9c: ldr        x8, [x8, #0x560]
0x000000000261eca0: mov        x0, x19
0x000000000261eca4: blr        x8
0x000000000261eca8: cmp        w0, #2
0x000000000261ecac: b.ne       #0x261ecbc
0x000000000261ecb0: add        x0, x19, #0xa0
0x000000000261ecb4: bl         #0x3e99954
0x000000000261ecb8: b          #0x261ec44
0x000000000261ecbc: mov        x20, x19
0x000000000261ecc0: ldr        x8, [x20], #0xa0
0x000000000261ecc4: ldr        x8, [x8, #0x560]
0x000000000261ecc8: mov        x0, x19
0x000000000261eccc: blr        x8
0x000000000261ecd0: mov        x19, x0
0x000000000261ecd4: mov        x0, x20
0x000000000261ecd8: bl         #0x3e99954
0x000000000261ecdc: cbnz       w19, #0x261ec8c
0x000000000261ece0: fcmp       s1, s0
0x000000000261ece4: fcsel      s0, s1, s0, mi
0x000000000261ece8: fcmp       s2, s0
0x000000000261ecec: fcsel      s2, s2, s0, mi
0x000000000261ecf0: fmov       s1, s2
0x000000000261ecf4: b          #0x261ec88
