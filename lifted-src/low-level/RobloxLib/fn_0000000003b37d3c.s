; instruction-faithful ARM64 fallback for RobloxLib::function_3b37d3c
0x0000000003b37d3c: sub        sp, sp, #0x40
0x0000000003b37d40: stp        x20, x19, [sp, #0x20]
0x0000000003b37d44: stp        x29, x30, [sp, #0x30]
0x0000000003b37d48: add        x29, sp, #0x30
0x0000000003b37d4c: adrp       x1, #0x54ca000
0x0000000003b37d50: add        x1, x1, #0x781
0x0000000003b37d54: add        x0, sp, #8
0x0000000003b37d58: bl         #0x18aac
0x0000000003b37d5c: add        x0, sp, #8
0x0000000003b37d60: mov        w1, #2
0x0000000003b37d64: bl         #0x47e6398
0x0000000003b37d68: ldrsb      w8, [sp, #0x1f]
0x0000000003b37d6c: tbz        w8, #0x1f, #0x3b37d78
0x0000000003b37d70: ldr        x0, [sp, #8]
0x0000000003b37d74: bl         #0x47e93a8
0x0000000003b37d78: ldp        x29, x30, [sp, #0x30]
0x0000000003b37d7c: ldp        x20, x19, [sp, #0x20]
0x0000000003b37d80: add        sp, sp, #0x40
0x0000000003b37d84: ret        
0x0000000003b37d88: mov        x19, x0
0x0000000003b37d8c: ldrsb      w8, [sp, #0x1f]
0x0000000003b37d90: tbz        w8, #0x1f, #0x3b37d9c
0x0000000003b37d94: ldr        x0, [sp, #8]
0x0000000003b37d98: bl         #0x47e93a8
0x0000000003b37d9c: mov        x0, x19
0x0000000003b37da0: bl         #0x4b97984
