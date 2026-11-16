; instruction-faithful ARM64 fallback for RobloxLib::function_1822c58
0x0000000001822c58: sub        sp, sp, #0x40
0x0000000001822c5c: stp        x20, x19, [sp, #0x20]
0x0000000001822c60: stp        x29, x30, [sp, #0x30]
0x0000000001822c64: add        x29, sp, #0x30
0x0000000001822c68: mov        x19, x0
0x0000000001822c6c: mov        w1, #1
0x0000000001822c70: bl         #0x18049e8
0x0000000001822c74: add        x8, sp, #8
0x0000000001822c78: bl         #0x46bf830
0x0000000001822c7c: add        x1, sp, #8
0x0000000001822c80: mov        x0, x19
0x0000000001822c84: bl         #0x182c07c
0x0000000001822c88: ldrsb      w8, [sp, #0x1f]
0x0000000001822c8c: tbz        w8, #0x1f, #0x1822c98
0x0000000001822c90: ldr        x0, [sp, #8]
0x0000000001822c94: bl         #0x47e93a8
0x0000000001822c98: mov        w0, #1
0x0000000001822c9c: ldp        x29, x30, [sp, #0x30]
0x0000000001822ca0: ldp        x20, x19, [sp, #0x20]
0x0000000001822ca4: add        sp, sp, #0x40
0x0000000001822ca8: ret        
0x0000000001822cac: mov        x19, x0
0x0000000001822cb0: ldrsb      w8, [sp, #0x1f]
0x0000000001822cb4: tbz        w8, #0x1f, #0x1822cc0
0x0000000001822cb8: ldr        x0, [sp, #8]
0x0000000001822cbc: bl         #0x47e93a8
0x0000000001822cc0: mov        x0, x19
0x0000000001822cc4: bl         #0x4b97984
