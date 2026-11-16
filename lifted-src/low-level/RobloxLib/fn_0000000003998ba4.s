; instruction-faithful ARM64 fallback for RobloxLib::function_3998ba4
0x0000000003998ba4: sub        sp, sp, #0x50
0x0000000003998ba8: stp        d9, d8, [sp, #0x10]
0x0000000003998bac: stp        x22, x21, [sp, #0x20]
0x0000000003998bb0: stp        x20, x19, [sp, #0x30]
0x0000000003998bb4: stp        x29, x30, [sp, #0x40]
0x0000000003998bb8: add        x29, sp, #0x40
0x0000000003998bbc: fmov       s8, s0
0x0000000003998bc0: mov        x19, x3
0x0000000003998bc4: mov        x20, x2
0x0000000003998bc8: mov        x21, x1
0x0000000003998bcc: mov        x22, x0
0x0000000003998bd0: ldr        x8, [x2]
0x0000000003998bd4: ldr        x8, [x8, #0x108]
0x0000000003998bd8: add        x1, x0, #0x38
0x0000000003998bdc: mov        x0, x2
0x0000000003998be0: blr        x8
0x0000000003998be4: ldr        s0, [x22, #0xc]
0x0000000003998be8: fmov       s1, #0.50000000
0x0000000003998bec: fmul       s0, s0, s1
0x0000000003998bf0: ldur       d1, [x22, #4]
0x0000000003998bf4: movi       v2.2s, #0x3f, lsl #24
0x0000000003998bf8: fmul       v1.2s, v1.2s, v2.2s
0x0000000003998bfc: str        d1, [sp]
0x0000000003998c00: str        s0, [sp, #8]
0x0000000003998c04: mov        x1, sp
0x0000000003998c08: mov        x0, x20
0x0000000003998c0c: fmov       s0, s8
0x0000000003998c10: mov        x2, x21
0x0000000003998c14: mov        x3, x19
0x0000000003998c18: bl         #0x3997cfc
0x0000000003998c1c: ldp        x29, x30, [sp, #0x40]
0x0000000003998c20: ldp        x20, x19, [sp, #0x30]
0x0000000003998c24: ldp        x22, x21, [sp, #0x20]
0x0000000003998c28: ldp        d9, d8, [sp, #0x10]
0x0000000003998c2c: add        sp, sp, #0x50
0x0000000003998c30: ret        
