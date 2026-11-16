; instruction-faithful ARM64 fallback for RobloxLib::function_1f04bac
0x0000000001f04bac: sub        sp, sp, #0x40
0x0000000001f04bb0: stp        x20, x19, [sp, #0x20]
0x0000000001f04bb4: stp        x29, x30, [sp, #0x30]
0x0000000001f04bb8: add        x29, sp, #0x30
0x0000000001f04bbc: mov        x19, x3
0x0000000001f04bc0: add        x0, x0, x2, asr #1
0x0000000001f04bc4: tbz        w2, #0, #0x1f04bd0
0x0000000001f04bc8: ldr        x8, [x0]
0x0000000001f04bcc: ldr        x1, [x8, w1, uxtw]
0x0000000001f04bd0: add        x8, sp, #8
0x0000000001f04bd4: blr        x1
0x0000000001f04bd8: add        x1, sp, #8
0x0000000001f04bdc: mov        x0, x19
0x0000000001f04be0: bl         #0x17ef23c
0x0000000001f04be4: mov        x19, x0
0x0000000001f04be8: ldrsb      w8, [sp, #0x1f]
0x0000000001f04bec: tbz        w8, #0x1f, #0x1f04bf8
0x0000000001f04bf0: ldr        x0, [sp, #8]
0x0000000001f04bf4: bl         #0x47e93a8
0x0000000001f04bf8: mov        x0, x19
0x0000000001f04bfc: ldp        x29, x30, [sp, #0x30]
0x0000000001f04c00: ldp        x20, x19, [sp, #0x20]
0x0000000001f04c04: add        sp, sp, #0x40
0x0000000001f04c08: ret        
0x0000000001f04c0c: mov        x19, x0
0x0000000001f04c10: ldrsb      w8, [sp, #0x1f]
0x0000000001f04c14: tbz        w8, #0x1f, #0x1f04c20
0x0000000001f04c18: ldr        x0, [sp, #8]
0x0000000001f04c1c: bl         #0x47e93a8
0x0000000001f04c20: mov        x0, x19
0x0000000001f04c24: bl         #0x4b97984
