; instruction-faithful ARM64 fallback for RobloxLib::function_2e85a0c
0x0000000002e85a0c: sub        sp, sp, #0x40
0x0000000002e85a10: stp        x20, x19, [sp, #0x20]
0x0000000002e85a14: stp        x29, x30, [sp, #0x30]
0x0000000002e85a18: add        x29, sp, #0x30
0x0000000002e85a1c: mov        x19, x3
0x0000000002e85a20: add        x0, x0, x2, asr #1
0x0000000002e85a24: tbz        w2, #0, #0x2e85a30
0x0000000002e85a28: ldr        x8, [x0]
0x0000000002e85a2c: ldr        x1, [x8, w1, uxtw]
0x0000000002e85a30: add        x8, sp, #8
0x0000000002e85a34: blr        x1
0x0000000002e85a38: add        x1, sp, #8
0x0000000002e85a3c: mov        x0, x19
0x0000000002e85a40: bl         #0x17ef23c
0x0000000002e85a44: mov        x19, x0
0x0000000002e85a48: ldrsb      w8, [sp, #0x1f]
0x0000000002e85a4c: tbz        w8, #0x1f, #0x2e85a58
0x0000000002e85a50: ldr        x0, [sp, #8]
0x0000000002e85a54: bl         #0x47e93a8
0x0000000002e85a58: mov        x0, x19
0x0000000002e85a5c: ldp        x29, x30, [sp, #0x30]
0x0000000002e85a60: ldp        x20, x19, [sp, #0x20]
0x0000000002e85a64: add        sp, sp, #0x40
0x0000000002e85a68: ret        
0x0000000002e85a6c: mov        x19, x0
0x0000000002e85a70: ldrsb      w8, [sp, #0x1f]
0x0000000002e85a74: tbz        w8, #0x1f, #0x2e85a80
0x0000000002e85a78: ldr        x0, [sp, #8]
0x0000000002e85a7c: bl         #0x47e93a8
0x0000000002e85a80: mov        x0, x19
0x0000000002e85a84: bl         #0x4b97984
