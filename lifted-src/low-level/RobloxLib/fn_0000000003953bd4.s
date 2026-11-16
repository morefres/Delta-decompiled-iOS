; instruction-faithful ARM64 fallback for RobloxLib::function_3953bd4
0x0000000003953bd4: sub        sp, sp, #0x40
0x0000000003953bd8: stp        x20, x19, [sp, #0x20]
0x0000000003953bdc: stp        x29, x30, [sp, #0x30]
0x0000000003953be0: add        x29, sp, #0x30
0x0000000003953be4: adrp       x1, #0x54a8000
0x0000000003953be8: add        x1, x1, #0xf9b
0x0000000003953bec: add        x0, sp, #8
0x0000000003953bf0: bl         #0x18aac
0x0000000003953bf4: add        x0, sp, #8
0x0000000003953bf8: mov        w1, #4
0x0000000003953bfc: bl         #0x47e6398
0x0000000003953c00: ldrsb      w8, [sp, #0x1f]
0x0000000003953c04: tbz        w8, #0x1f, #0x3953c10
0x0000000003953c08: ldr        x0, [sp, #8]
0x0000000003953c0c: bl         #0x47e93a8
0x0000000003953c10: ldp        x29, x30, [sp, #0x30]
0x0000000003953c14: ldp        x20, x19, [sp, #0x20]
0x0000000003953c18: add        sp, sp, #0x40
0x0000000003953c1c: ret        
0x0000000003953c20: mov        x19, x0
0x0000000003953c24: ldrsb      w8, [sp, #0x1f]
0x0000000003953c28: tbz        w8, #0x1f, #0x3953c34
0x0000000003953c2c: ldr        x0, [sp, #8]
0x0000000003953c30: bl         #0x47e93a8
0x0000000003953c34: mov        x0, x19
0x0000000003953c38: bl         #0x4b97984
