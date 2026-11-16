; instruction-faithful ARM64 fallback for RobloxLib::function_2a68bb4
0x0000000002a68bb4: sub        sp, sp, #0x40
0x0000000002a68bb8: stp        x22, x21, [sp, #0x10]
0x0000000002a68bbc: stp        x20, x19, [sp, #0x20]
0x0000000002a68bc0: stp        x29, x30, [sp, #0x30]
0x0000000002a68bc4: add        x29, sp, #0x30
0x0000000002a68bc8: mov        x19, x1
0x0000000002a68bcc: mov        x20, x0
0x0000000002a68bd0: ldr        x0, [x0, #0xc8]
0x0000000002a68bd4: ldrsb      w8, [x2, #0x17]
0x0000000002a68bd8: ldr        x9, [x2]
0x0000000002a68bdc: cmp        w8, #0
0x0000000002a68be0: csel       x1, x9, x2, lt
0x0000000002a68be4: add        x2, sp, #8
0x0000000002a68be8: bl         #0x440a0e8
0x0000000002a68bec: mov        x21, x0
0x0000000002a68bf0: cbz        w0, #0x2a68c14
0x0000000002a68bf4: ldr        w8, [sp, #8]
0x0000000002a68bf8: str        w8, [sp, #0xc]
0x0000000002a68bfc: ldr        x0, [x20, #0xb8]
0x0000000002a68c00: ldr        x8, [x0]
0x0000000002a68c04: ldr        x8, [x8, #0x28]
0x0000000002a68c08: add        x2, sp, #0xc
0x0000000002a68c0c: mov        x1, x19
0x0000000002a68c10: blr        x8
0x0000000002a68c14: mov        x0, x21
0x0000000002a68c18: ldp        x29, x30, [sp, #0x30]
0x0000000002a68c1c: ldp        x20, x19, [sp, #0x20]
0x0000000002a68c20: ldp        x22, x21, [sp, #0x10]
0x0000000002a68c24: add        sp, sp, #0x40
0x0000000002a68c28: ret        
