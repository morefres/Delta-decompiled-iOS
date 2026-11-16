; instruction-faithful ARM64 fallback for RobloxLib::function_1c52b5c
0x0000000001c52b5c: sub        sp, sp, #0x40
0x0000000001c52b60: stp        x20, x19, [sp, #0x20]
0x0000000001c52b64: stp        x29, x30, [sp, #0x30]
0x0000000001c52b68: add        x29, sp, #0x30
0x0000000001c52b6c: mov        x19, x3
0x0000000001c52b70: add        x0, x0, x2, asr #1
0x0000000001c52b74: tbz        w2, #0, #0x1c52b80
0x0000000001c52b78: ldr        x8, [x0]
0x0000000001c52b7c: ldr        x1, [x8, w1, uxtw]
0x0000000001c52b80: add        x8, sp, #8
0x0000000001c52b84: blr        x1
0x0000000001c52b88: add        x1, sp, #8
0x0000000001c52b8c: mov        x0, x19
0x0000000001c52b90: bl         #0x17ef23c
0x0000000001c52b94: mov        x19, x0
0x0000000001c52b98: ldrsb      w8, [sp, #0x1f]
0x0000000001c52b9c: tbz        w8, #0x1f, #0x1c52ba8
0x0000000001c52ba0: ldr        x0, [sp, #8]
0x0000000001c52ba4: bl         #0x47e93a8
0x0000000001c52ba8: mov        x0, x19
0x0000000001c52bac: ldp        x29, x30, [sp, #0x30]
0x0000000001c52bb0: ldp        x20, x19, [sp, #0x20]
0x0000000001c52bb4: add        sp, sp, #0x40
0x0000000001c52bb8: ret        
0x0000000001c52bbc: mov        x19, x0
0x0000000001c52bc0: ldrsb      w8, [sp, #0x1f]
0x0000000001c52bc4: tbz        w8, #0x1f, #0x1c52bd0
0x0000000001c52bc8: ldr        x0, [sp, #8]
0x0000000001c52bcc: bl         #0x47e93a8
0x0000000001c52bd0: mov        x0, x19
0x0000000001c52bd4: bl         #0x4b97984
