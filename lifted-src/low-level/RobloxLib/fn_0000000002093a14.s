; instruction-faithful ARM64 fallback for RobloxLib::function_2093a14
0x0000000002093a14: sub        sp, sp, #0x40
0x0000000002093a18: stp        x20, x19, [sp, #0x20]
0x0000000002093a1c: stp        x29, x30, [sp, #0x30]
0x0000000002093a20: add        x29, sp, #0x30
0x0000000002093a24: adrp       x1, #0x538b000
0x0000000002093a28: add        x1, x1, #0xaf0
0x0000000002093a2c: add        x0, sp, #8
0x0000000002093a30: bl         #0x18aac
0x0000000002093a34: add        x0, sp, #8
0x0000000002093a38: mov        w1, #4
0x0000000002093a3c: bl         #0x47e6398
0x0000000002093a40: ldrsb      w8, [sp, #0x1f]
0x0000000002093a44: tbz        w8, #0x1f, #0x2093a50
0x0000000002093a48: ldr        x0, [sp, #8]
0x0000000002093a4c: bl         #0x47e93a8
0x0000000002093a50: ldp        x29, x30, [sp, #0x30]
0x0000000002093a54: ldp        x20, x19, [sp, #0x20]
0x0000000002093a58: add        sp, sp, #0x40
0x0000000002093a5c: ret        
0x0000000002093a60: mov        x19, x0
0x0000000002093a64: ldrsb      w8, [sp, #0x1f]
0x0000000002093a68: tbz        w8, #0x1f, #0x2093a74
0x0000000002093a6c: ldr        x0, [sp, #8]
0x0000000002093a70: bl         #0x47e93a8
0x0000000002093a74: mov        x0, x19
0x0000000002093a78: bl         #0x4b97984
