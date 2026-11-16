; instruction-faithful ARM64 fallback for RobloxLib::function_28a2a08
0x00000000028a2a08: sub        sp, sp, #0x40
0x00000000028a2a0c: stp        x20, x19, [sp, #0x20]
0x00000000028a2a10: stp        x29, x30, [sp, #0x30]
0x00000000028a2a14: add        x29, sp, #0x30
0x00000000028a2a18: mov        x19, x3
0x00000000028a2a1c: add        x0, x0, x2, asr #1
0x00000000028a2a20: tbz        w2, #0, #0x28a2a2c
0x00000000028a2a24: ldr        x8, [x0]
0x00000000028a2a28: ldr        x1, [x8, w1, uxtw]
0x00000000028a2a2c: add        x8, sp, #8
0x00000000028a2a30: blr        x1
0x00000000028a2a34: add        x1, sp, #8
0x00000000028a2a38: mov        x0, x19
0x00000000028a2a3c: bl         #0x17ef23c
0x00000000028a2a40: mov        x19, x0
0x00000000028a2a44: ldrsb      w8, [sp, #0x1f]
0x00000000028a2a48: tbz        w8, #0x1f, #0x28a2a54
0x00000000028a2a4c: ldr        x0, [sp, #8]
0x00000000028a2a50: bl         #0x47e93a8
0x00000000028a2a54: mov        x0, x19
0x00000000028a2a58: ldp        x29, x30, [sp, #0x30]
0x00000000028a2a5c: ldp        x20, x19, [sp, #0x20]
0x00000000028a2a60: add        sp, sp, #0x40
0x00000000028a2a64: ret        
0x00000000028a2a68: mov        x19, x0
0x00000000028a2a6c: ldrsb      w8, [sp, #0x1f]
0x00000000028a2a70: tbz        w8, #0x1f, #0x28a2a7c
0x00000000028a2a74: ldr        x0, [sp, #8]
0x00000000028a2a78: bl         #0x47e93a8
0x00000000028a2a7c: mov        x0, x19
0x00000000028a2a80: bl         #0x4b97984
