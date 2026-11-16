; instruction-faithful ARM64 fallback for RobloxLib::function_40b6e08
0x00000000040b6e08: sub        sp, sp, #0x40
0x00000000040b6e0c: stp        x20, x19, [sp, #0x20]
0x00000000040b6e10: stp        x29, x30, [sp, #0x30]
0x00000000040b6e14: add        x29, sp, #0x30
0x00000000040b6e18: adrp       x1, #0x54e8000
0x00000000040b6e1c: add        x1, x1, #0xdb0
0x00000000040b6e20: add        x0, sp, #8
0x00000000040b6e24: bl         #0x18aac
0x00000000040b6e28: add        x0, sp, #8
0x00000000040b6e2c: mov        w1, #1
0x00000000040b6e30: bl         #0x47e63ac
0x00000000040b6e34: ldrsb      w8, [sp, #0x1f]
0x00000000040b6e38: tbz        w8, #0x1f, #0x40b6e44
0x00000000040b6e3c: ldr        x0, [sp, #8]
0x00000000040b6e40: bl         #0x47e93a8
0x00000000040b6e44: ldp        x29, x30, [sp, #0x30]
0x00000000040b6e48: ldp        x20, x19, [sp, #0x20]
0x00000000040b6e4c: add        sp, sp, #0x40
0x00000000040b6e50: ret        
0x00000000040b6e54: mov        x19, x0
0x00000000040b6e58: ldrsb      w8, [sp, #0x1f]
0x00000000040b6e5c: tbz        w8, #0x1f, #0x40b6e68
0x00000000040b6e60: ldr        x0, [sp, #8]
0x00000000040b6e64: bl         #0x47e93a8
0x00000000040b6e68: mov        x0, x19
0x00000000040b6e6c: bl         #0x4b97984
