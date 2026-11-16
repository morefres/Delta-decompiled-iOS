; instruction-faithful ARM64 fallback for RobloxLib::function_27a4b84
0x00000000027a4b84: sub        sp, sp, #0x40
0x00000000027a4b88: stp        x20, x19, [sp, #0x20]
0x00000000027a4b8c: stp        x29, x30, [sp, #0x30]
0x00000000027a4b90: add        x29, sp, #0x30
0x00000000027a4b94: mov        x19, x0
0x00000000027a4b98: ldr        x20, [x0]
0x00000000027a4b9c: ldr        x0, [x0, #0x10]
0x00000000027a4ba0: ldr        x8, [x0]
0x00000000027a4ba4: ldr        x8, [x8, #0x18]
0x00000000027a4ba8: blr        x8
0x00000000027a4bac: mov        x1, x0
0x00000000027a4bb0: add        x0, sp, #8
0x00000000027a4bb4: bl         #0x18aac
0x00000000027a4bb8: add        x0, x20, #0x68
0x00000000027a4bbc: add        x1, x19, #0x20
0x00000000027a4bc0: add        x2, sp, #8
0x00000000027a4bc4: bl         #0x1ea96c
0x00000000027a4bc8: ldrsb      w8, [sp, #0x1f]
0x00000000027a4bcc: tbz        w8, #0x1f, #0x27a4bd8
0x00000000027a4bd0: ldr        x0, [sp, #8]
0x00000000027a4bd4: bl         #0x47e93a8
0x00000000027a4bd8: ldp        x29, x30, [sp, #0x30]
0x00000000027a4bdc: ldp        x20, x19, [sp, #0x20]
0x00000000027a4be0: add        sp, sp, #0x40
0x00000000027a4be4: ret        
0x00000000027a4be8: mov        x19, x0
0x00000000027a4bec: ldrsb      w8, [sp, #0x1f]
0x00000000027a4bf0: tbz        w8, #0x1f, #0x27a4bfc
0x00000000027a4bf4: ldr        x0, [sp, #8]
0x00000000027a4bf8: bl         #0x47e93a8
0x00000000027a4bfc: mov        x0, x19
0x00000000027a4c00: bl         #0x4b97984
