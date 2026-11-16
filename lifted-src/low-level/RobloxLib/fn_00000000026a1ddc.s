; instruction-faithful ARM64 fallback for RobloxLib::function_26a1ddc
0x00000000026a1ddc: sub        sp, sp, #0x40
0x00000000026a1de0: stp        x20, x19, [sp, #0x20]
0x00000000026a1de4: stp        x29, x30, [sp, #0x30]
0x00000000026a1de8: add        x29, sp, #0x30
0x00000000026a1dec: adrp       x1, #0x53da000
0x00000000026a1df0: add        x1, x1, #0xc6c
0x00000000026a1df4: add        x0, sp, #8
0x00000000026a1df8: bl         #0x18aac
0x00000000026a1dfc: add        x0, sp, #8
0x00000000026a1e00: mov        w1, #3
0x00000000026a1e04: bl         #0x47e6398
0x00000000026a1e08: ldrsb      w8, [sp, #0x1f]
0x00000000026a1e0c: tbz        w8, #0x1f, #0x26a1e18
0x00000000026a1e10: ldr        x0, [sp, #8]
0x00000000026a1e14: bl         #0x47e93a8
0x00000000026a1e18: ldp        x29, x30, [sp, #0x30]
0x00000000026a1e1c: ldp        x20, x19, [sp, #0x20]
0x00000000026a1e20: add        sp, sp, #0x40
0x00000000026a1e24: ret        
0x00000000026a1e28: mov        x19, x0
0x00000000026a1e2c: ldrsb      w8, [sp, #0x1f]
0x00000000026a1e30: tbz        w8, #0x1f, #0x26a1e3c
0x00000000026a1e34: ldr        x0, [sp, #8]
0x00000000026a1e38: bl         #0x47e93a8
0x00000000026a1e3c: mov        x0, x19
0x00000000026a1e40: bl         #0x4b97984
