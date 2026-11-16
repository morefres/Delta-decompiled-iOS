; instruction-faithful ARM64 fallback for RobloxLib::function_2911fb4
0x0000000002911fb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002911fb8: stp        x20, x19, [sp, #0x10]
0x0000000002911fbc: stp        x29, x30, [sp, #0x20]
0x0000000002911fc0: add        x29, sp, #0x20
0x0000000002911fc4: mov        x20, x3
0x0000000002911fc8: mov        x21, x2
0x0000000002911fcc: mov        x19, x0
0x0000000002911fd0: bl         #0x18aac
0x0000000002911fd4: add        x0, x0, #0x18
0x0000000002911fd8: mov        x1, x21
0x0000000002911fdc: bl         #0x18aac
0x0000000002911fe0: ldr        q0, [x20]
0x0000000002911fe4: str        q0, [x19, #0x30]
0x0000000002911fe8: stp        xzr, xzr, [x20]
0x0000000002911fec: mov        x0, x19
0x0000000002911ff0: ldp        x29, x30, [sp, #0x20]
0x0000000002911ff4: ldp        x20, x19, [sp, #0x10]
0x0000000002911ff8: ldp        x22, x21, [sp], #0x30
0x0000000002911ffc: ret        
0x0000000002912000: mov        x20, x0
0x0000000002912004: ldrsb      w8, [x19, #0x17]
0x0000000002912008: tbz        w8, #0x1f, #0x2912014
0x000000000291200c: ldr        x0, [x19]
0x0000000002912010: bl         #0x47e93a8
0x0000000002912014: mov        x0, x20
0x0000000002912018: bl         #0x4b97984
