; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4bc4
0x0000000001ad4bc4: sub        sp, sp, #0x30
0x0000000001ad4bc8: stp        x20, x19, [sp, #0x10]
0x0000000001ad4bcc: stp        x29, x30, [sp, #0x20]
0x0000000001ad4bd0: add        x29, sp, #0x20
0x0000000001ad4bd4: mov        x19, x2
0x0000000001ad4bd8: add        x2, sp, #0xc
0x0000000001ad4bdc: bl         #0x4409ebc
0x0000000001ad4be0: cbz        w0, #0x1ad4c28
0x0000000001ad4be4: bl         #0x26f7760
0x0000000001ad4be8: str        x0, [x19]
0x0000000001ad4bec: bl         #0x1ae011c
0x0000000001ad4bf0: ldr        x8, [x19, #8]
0x0000000001ad4bf4: cmp        x8, x0
0x0000000001ad4bf8: b.eq       #0x1ad4c20
0x0000000001ad4bfc: mov        x20, x0
0x0000000001ad4c00: cbz        x8, #0x1ad4c10
0x0000000001ad4c04: ldr        x8, [x8, #0x10]
0x0000000001ad4c08: add        x0, x19, #0x10
0x0000000001ad4c0c: blr        x8
0x0000000001ad4c10: ldr        w8, [sp, #0xc]
0x0000000001ad4c14: str        w8, [x19, #0x10]
0x0000000001ad4c18: str        x20, [x19, #8]
0x0000000001ad4c1c: b          #0x1ad4c28
0x0000000001ad4c20: ldr        w8, [sp, #0xc]
0x0000000001ad4c24: str        w8, [x19, #0x10]
0x0000000001ad4c28: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4c2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4c30: add        sp, sp, #0x30
0x0000000001ad4c34: ret        
