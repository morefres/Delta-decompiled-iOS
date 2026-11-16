; instruction-faithful ARM64 fallback for RobloxLib::function_2333a5c
0x0000000002333a5c: stp        x22, x21, [sp, #-0x30]!
0x0000000002333a60: stp        x20, x19, [sp, #0x10]
0x0000000002333a64: stp        x29, x30, [sp, #0x20]
0x0000000002333a68: add        x29, sp, #0x20
0x0000000002333a6c: ldp        x9, x8, [x0, #8]
0x0000000002333a70: ldr        x19, [x8]
0x0000000002333a74: ldr        x21, [x9]
0x0000000002333a78: cmp        x19, x21
0x0000000002333a7c: b.eq       #0x2333a9c
0x0000000002333a80: ldr        x20, [x0]
0x0000000002333a84: sub        x19, x19, #0x58
0x0000000002333a88: mov        x0, x20
0x0000000002333a8c: mov        x1, x19
0x0000000002333a90: bl         #0xe396e8
0x0000000002333a94: cmp        x19, x21
0x0000000002333a98: b.ne       #0x2333a84
0x0000000002333a9c: ldp        x29, x30, [sp, #0x20]
0x0000000002333aa0: ldp        x20, x19, [sp, #0x10]
0x0000000002333aa4: ldp        x22, x21, [sp], #0x30
0x0000000002333aa8: ret        
