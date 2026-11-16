; instruction-faithful ARM64 fallback for RobloxLib::function_2e07bb0
0x0000000002e07bb0: sub        sp, sp, #0x50
0x0000000002e07bb4: stp        x20, x19, [sp, #0x30]
0x0000000002e07bb8: stp        x29, x30, [sp, #0x40]
0x0000000002e07bbc: add        x29, sp, #0x40
0x0000000002e07bc0: stur       x3, [x29, #-0x18]
0x0000000002e07bc4: str        x3, [sp, #0x20]
0x0000000002e07bc8: add        x8, sp, #0x20
0x0000000002e07bcc: stp        x0, x8, [sp]
0x0000000002e07bd0: sub        x8, x29, #0x18
0x0000000002e07bd4: str        x8, [sp, #0x10]
0x0000000002e07bd8: cmp        x1, x2
0x0000000002e07bdc: b.eq       #0x2e07c28
0x0000000002e07be0: mov        x19, x2
0x0000000002e07be4: mov        x20, x1
0x0000000002e07be8: mov        x8, x1
0x0000000002e07bec: ldr        x9, [x8]
0x0000000002e07bf0: str        xzr, [x8], #8
0x0000000002e07bf4: str        x9, [x3], #8
0x0000000002e07bf8: cmp        x8, x19
0x0000000002e07bfc: b.ne       #0x2e07bec
0x0000000002e07c00: stur       x3, [x29, #-0x18]
0x0000000002e07c04: mov        w8, #1
0x0000000002e07c08: strb       w8, [sp, #0x18]
0x0000000002e07c0c: cmp        x20, x19
0x0000000002e07c10: b.eq       #0x2e07c30
0x0000000002e07c14: ldr        x0, [x20]
0x0000000002e07c18: cbz        x0, #0x2e07c20
0x0000000002e07c1c: bl         #0x2e07a50
0x0000000002e07c20: add        x20, x20, #8
0x0000000002e07c24: b          #0x2e07c0c
0x0000000002e07c28: mov        w8, #1
0x0000000002e07c2c: strb       w8, [sp, #0x18]
0x0000000002e07c30: mov        x0, sp
0x0000000002e07c34: bl         #0x2e07c48
0x0000000002e07c38: ldp        x29, x30, [sp, #0x40]
0x0000000002e07c3c: ldp        x20, x19, [sp, #0x30]
0x0000000002e07c40: add        sp, sp, #0x50
0x0000000002e07c44: ret        
