; instruction-faithful ARM64 fallback for RobloxLib::function_3101cec
0x0000000003101cec: sub        sp, sp, #0x40
0x0000000003101cf0: stp        x20, x19, [sp, #0x20]
0x0000000003101cf4: stp        x29, x30, [sp, #0x30]
0x0000000003101cf8: add        x29, sp, #0x30
0x0000000003101cfc: adrp       x1, #0x5448000
0x0000000003101d00: add        x1, x1, #0x3b9
0x0000000003101d04: add        x0, sp, #8
0x0000000003101d08: bl         #0x18aac
0x0000000003101d0c: add        x0, sp, #8
0x0000000003101d10: mov        w1, #4
0x0000000003101d14: bl         #0x47e6398
0x0000000003101d18: ldrsb      w8, [sp, #0x1f]
0x0000000003101d1c: tbz        w8, #0x1f, #0x3101d28
0x0000000003101d20: ldr        x0, [sp, #8]
0x0000000003101d24: bl         #0x47e93a8
0x0000000003101d28: ldp        x29, x30, [sp, #0x30]
0x0000000003101d2c: ldp        x20, x19, [sp, #0x20]
0x0000000003101d30: add        sp, sp, #0x40
0x0000000003101d34: ret        
0x0000000003101d38: mov        x19, x0
0x0000000003101d3c: ldrsb      w8, [sp, #0x1f]
0x0000000003101d40: tbz        w8, #0x1f, #0x3101d4c
0x0000000003101d44: ldr        x0, [sp, #8]
0x0000000003101d48: bl         #0x47e93a8
0x0000000003101d4c: mov        x0, x19
0x0000000003101d50: bl         #0x4b97984
