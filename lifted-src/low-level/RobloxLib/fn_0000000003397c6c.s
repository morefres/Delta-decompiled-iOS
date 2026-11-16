; instruction-faithful ARM64 fallback for RobloxLib::function_3397c6c
0x0000000003397c6c: sub        sp, sp, #0x40
0x0000000003397c70: stp        x20, x19, [sp, #0x20]
0x0000000003397c74: stp        x29, x30, [sp, #0x30]
0x0000000003397c78: add        x29, sp, #0x30
0x0000000003397c7c: mov        x19, x0
0x0000000003397c80: add        x8, sp, #8
0x0000000003397c84: bl         #0x3397cd8
0x0000000003397c88: ldr        x8, [sp, #8]
0x0000000003397c8c: mov        x1, sp
0x0000000003397c90: add        x2, x8, #0x20
0x0000000003397c94: mov        x0, x19
0x0000000003397c98: bl         #0x3397d48
0x0000000003397c9c: mov        x2, x0
0x0000000003397ca0: ldp        x1, x3, [sp]
0x0000000003397ca4: mov        x0, x19
0x0000000003397ca8: bl         #0x27bfe8
0x0000000003397cac: ldr        x0, [sp, #8]
0x0000000003397cb0: ldp        x29, x30, [sp, #0x30]
0x0000000003397cb4: ldp        x20, x19, [sp, #0x20]
0x0000000003397cb8: add        sp, sp, #0x40
0x0000000003397cbc: ret        
0x0000000003397cc0: mov        x19, x0
0x0000000003397cc4: add        x0, sp, #8
0x0000000003397cc8: mov        x1, #0
0x0000000003397ccc: bl         #0x3397e94
0x0000000003397cd0: mov        x0, x19
0x0000000003397cd4: bl         #0x4b97984
