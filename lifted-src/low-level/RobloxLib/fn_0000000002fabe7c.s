; instruction-faithful ARM64 fallback for RobloxLib::function_2fabe7c
0x0000000002fabe7c: sub        sp, sp, #0x30
0x0000000002fabe80: stp        x20, x19, [sp, #0x10]
0x0000000002fabe84: stp        x29, x30, [sp, #0x20]
0x0000000002fabe88: add        x29, sp, #0x20
0x0000000002fabe8c: mov        x19, x0
0x0000000002fabe90: adrp       x8, #0x5f16000
0x0000000002fabe94: add        x8, x8, #0xb30
0x0000000002fabe98: stp        x8, xzr, [x0]
0x0000000002fabe9c: stp        xzr, x1, [x0, #0x10]
0x0000000002fabea0: str        x1, [sp, #8]
0x0000000002fabea4: add        x0, sp, #8
0x0000000002fabea8: add        x1, x19, #0x20
0x0000000002fabeac: bl         #0x2f8736c
0x0000000002fabeb0: mov        x0, x19
0x0000000002fabeb4: ldp        x29, x30, [sp, #0x20]
0x0000000002fabeb8: ldp        x20, x19, [sp, #0x10]
0x0000000002fabebc: add        sp, sp, #0x30
0x0000000002fabec0: ret        
0x0000000002fabec4: mov        x20, x0
0x0000000002fabec8: mov        x0, x19
0x0000000002fabecc: bl         #0x4b980a4
0x0000000002fabed0: mov        x0, x20
0x0000000002fabed4: bl         #0x4b97984
