; instruction-faithful ARM64 fallback for RobloxLib::function_44f4ce0
0x00000000044f4ce0: sub        sp, sp, #0x40
0x00000000044f4ce4: stp        x20, x19, [sp, #0x20]
0x00000000044f4ce8: stp        x29, x30, [sp, #0x30]
0x00000000044f4cec: add        x29, sp, #0x30
0x00000000044f4cf0: adrp       x1, #0x5512000
0x00000000044f4cf4: add        x1, x1, #0x5f2
0x00000000044f4cf8: add        x0, sp, #8
0x00000000044f4cfc: bl         #0x18aac
0x00000000044f4d00: add        x0, sp, #8
0x00000000044f4d04: mov        w1, #2
0x00000000044f4d08: bl         #0x47e6398
0x00000000044f4d0c: ldrsb      w8, [sp, #0x1f]
0x00000000044f4d10: tbz        w8, #0x1f, #0x44f4d1c
0x00000000044f4d14: ldr        x0, [sp, #8]
0x00000000044f4d18: bl         #0x47e93a8
0x00000000044f4d1c: ldp        x29, x30, [sp, #0x30]
0x00000000044f4d20: ldp        x20, x19, [sp, #0x20]
0x00000000044f4d24: add        sp, sp, #0x40
0x00000000044f4d28: ret        
0x00000000044f4d2c: mov        x19, x0
0x00000000044f4d30: ldrsb      w8, [sp, #0x1f]
0x00000000044f4d34: tbz        w8, #0x1f, #0x44f4d40
0x00000000044f4d38: ldr        x0, [sp, #8]
0x00000000044f4d3c: bl         #0x47e93a8
0x00000000044f4d40: mov        x0, x19
0x00000000044f4d44: bl         #0x4b97984
