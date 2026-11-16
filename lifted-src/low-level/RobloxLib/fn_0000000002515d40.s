; instruction-faithful ARM64 fallback for RobloxLib::function_2515d40
0x0000000002515d40: sub        sp, sp, #0x40
0x0000000002515d44: stp        x20, x19, [sp, #0x20]
0x0000000002515d48: stp        x29, x30, [sp, #0x30]
0x0000000002515d4c: add        x29, sp, #0x30
0x0000000002515d50: mov        x19, x0
0x0000000002515d54: adrp       x0, #0x53c9000
0x0000000002515d58: add        x0, x0, #0xf4a
0x0000000002515d5c: add        x8, sp, #8
0x0000000002515d60: add        x1, x2, #0x20
0x0000000002515d64: bl         #0x4b983c8
0x0000000002515d68: add        x1, sp, #8
0x0000000002515d6c: mov        x0, x19
0x0000000002515d70: bl         #0x227e08
0x0000000002515d74: ldrsb      w8, [sp, #0x1f]
0x0000000002515d78: tbz        w8, #0x1f, #0x2515d84
0x0000000002515d7c: ldr        x0, [sp, #8]
0x0000000002515d80: bl         #0x47e93a8
0x0000000002515d84: ldp        x29, x30, [sp, #0x30]
0x0000000002515d88: ldp        x20, x19, [sp, #0x20]
0x0000000002515d8c: add        sp, sp, #0x40
0x0000000002515d90: ret        
0x0000000002515d94: mov        x19, x0
0x0000000002515d98: ldrsb      w8, [sp, #0x1f]
0x0000000002515d9c: tbz        w8, #0x1f, #0x2515da8
0x0000000002515da0: ldr        x0, [sp, #8]
0x0000000002515da4: bl         #0x47e93a8
0x0000000002515da8: mov        x0, x19
0x0000000002515dac: bl         #0x4b97984
