; instruction-faithful ARM64 fallback for RobloxLib::function_2af7bac
0x0000000002af7bac: sub        sp, sp, #0x40
0x0000000002af7bb0: stp        x22, x21, [sp, #0x10]
0x0000000002af7bb4: stp        x20, x19, [sp, #0x20]
0x0000000002af7bb8: stp        x29, x30, [sp, #0x30]
0x0000000002af7bbc: add        x29, sp, #0x30
0x0000000002af7bc0: ldr        x20, [x0]
0x0000000002af7bc4: ldr        x21, [x20]
0x0000000002af7bc8: cbz        x21, #0x2af7c08
0x0000000002af7bcc: mov        x19, x0
0x0000000002af7bd0: ldr        x22, [x20, #8]
0x0000000002af7bd4: mov        x0, x21
0x0000000002af7bd8: cmp        x22, x21
0x0000000002af7bdc: b.eq       #0x2af7c00
0x0000000002af7be0: sub        x22, x22, #0x18
0x0000000002af7be4: str        x22, [sp, #8]
0x0000000002af7be8: add        x0, sp, #8
0x0000000002af7bec: bl         #0x2af755c
0x0000000002af7bf0: cmp        x22, x21
0x0000000002af7bf4: b.ne       #0x2af7be0
0x0000000002af7bf8: ldr        x8, [x19]
0x0000000002af7bfc: ldr        x0, [x8]
0x0000000002af7c00: str        x21, [x20, #8]
0x0000000002af7c04: bl         #0x47e93a8
0x0000000002af7c08: ldp        x29, x30, [sp, #0x30]
0x0000000002af7c0c: ldp        x20, x19, [sp, #0x20]
0x0000000002af7c10: ldp        x22, x21, [sp, #0x10]
0x0000000002af7c14: add        sp, sp, #0x40
0x0000000002af7c18: ret        
