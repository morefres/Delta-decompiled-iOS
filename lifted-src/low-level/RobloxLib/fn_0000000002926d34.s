; instruction-faithful ARM64 fallback for RobloxLib::function_2926d34
0x0000000002926d34: sub        sp, sp, #0x40
0x0000000002926d38: stp        x20, x19, [sp, #0x20]
0x0000000002926d3c: stp        x29, x30, [sp, #0x30]
0x0000000002926d40: add        x29, sp, #0x30
0x0000000002926d44: adrp       x1, #0x53fe000
0x0000000002926d48: add        x1, x1, #0xfb6
0x0000000002926d4c: add        x0, sp, #8
0x0000000002926d50: bl         #0x18aac
0x0000000002926d54: add        x0, sp, #8
0x0000000002926d58: mov        w1, #2
0x0000000002926d5c: bl         #0x47e6398
0x0000000002926d60: ldrsb      w8, [sp, #0x1f]
0x0000000002926d64: tbz        w8, #0x1f, #0x2926d70
0x0000000002926d68: ldr        x0, [sp, #8]
0x0000000002926d6c: bl         #0x47e93a8
0x0000000002926d70: ldp        x29, x30, [sp, #0x30]
0x0000000002926d74: ldp        x20, x19, [sp, #0x20]
0x0000000002926d78: add        sp, sp, #0x40
0x0000000002926d7c: ret        
0x0000000002926d80: mov        x19, x0
0x0000000002926d84: ldrsb      w8, [sp, #0x1f]
0x0000000002926d88: tbz        w8, #0x1f, #0x2926d94
0x0000000002926d8c: ldr        x0, [sp, #8]
0x0000000002926d90: bl         #0x47e93a8
0x0000000002926d94: mov        x0, x19
0x0000000002926d98: bl         #0x4b97984
