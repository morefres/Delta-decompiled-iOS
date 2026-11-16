; instruction-faithful ARM64 fallback for RobloxLib::function_2412cf4
0x0000000002412cf4: sub        sp, sp, #0x40
0x0000000002412cf8: stp        x20, x19, [sp, #0x20]
0x0000000002412cfc: stp        x29, x30, [sp, #0x30]
0x0000000002412d00: add        x29, sp, #0x30
0x0000000002412d04: adrp       x1, #0x53ba000
0x0000000002412d08: add        x1, x1, #0xca4
0x0000000002412d0c: add        x0, sp, #8
0x0000000002412d10: bl         #0x18aac
0x0000000002412d14: add        x0, sp, #8
0x0000000002412d18: mov        w1, #4
0x0000000002412d1c: bl         #0x47e6398
0x0000000002412d20: ldrsb      w8, [sp, #0x1f]
0x0000000002412d24: tbz        w8, #0x1f, #0x2412d30
0x0000000002412d28: ldr        x0, [sp, #8]
0x0000000002412d2c: bl         #0x47e93a8
0x0000000002412d30: ldp        x29, x30, [sp, #0x30]
0x0000000002412d34: ldp        x20, x19, [sp, #0x20]
0x0000000002412d38: add        sp, sp, #0x40
0x0000000002412d3c: ret        
0x0000000002412d40: mov        x19, x0
0x0000000002412d44: ldrsb      w8, [sp, #0x1f]
0x0000000002412d48: tbz        w8, #0x1f, #0x2412d54
0x0000000002412d4c: ldr        x0, [sp, #8]
0x0000000002412d50: bl         #0x47e93a8
0x0000000002412d54: mov        x0, x19
0x0000000002412d58: bl         #0x4b97984
