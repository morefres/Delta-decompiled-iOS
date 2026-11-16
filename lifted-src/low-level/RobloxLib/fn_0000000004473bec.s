; instruction-faithful ARM64 fallback for RobloxLib::function_4473bec
0x0000000004473bec: sub        sp, sp, #0x30
0x0000000004473bf0: stp        x20, x19, [sp, #0x10]
0x0000000004473bf4: stp        x29, x30, [sp, #0x20]
0x0000000004473bf8: add        x29, sp, #0x20
0x0000000004473bfc: mov        x19, x1
0x0000000004473c00: str        wzr, [sp, #0xc]
0x0000000004473c04: cbz        x0, #0x4473c28
0x0000000004473c08: ldr        x8, [x0]
0x0000000004473c0c: ldr        x8, [x8, #0x68]
0x0000000004473c10: add        x3, sp, #0xc
0x0000000004473c14: mov        x1, x19
0x0000000004473c18: mov        w2, #0xe
0x0000000004473c1c: mov        x4, #0
0x0000000004473c20: blr        x8
0x0000000004473c24: cbz        w0, #0x4473c38
0x0000000004473c28: ldr        x8, [x19, #0x20]
0x0000000004473c2c: cbz        x8, #0x4473c3c
0x0000000004473c30: ldrb       w8, [x8, #0x330]
0x0000000004473c34: b          #0x4473c3c
0x0000000004473c38: ldr        w8, [sp, #0xc]
0x0000000004473c3c: and        w0, w8, #0xff
0x0000000004473c40: ldp        x29, x30, [sp, #0x20]
0x0000000004473c44: ldp        x20, x19, [sp, #0x10]
0x0000000004473c48: add        sp, sp, #0x30
0x0000000004473c4c: ret        
