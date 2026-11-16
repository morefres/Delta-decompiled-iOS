; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5bdc
0x0000000001ad5bdc: sub        sp, sp, #0x30
0x0000000001ad5be0: stp        x20, x19, [sp, #0x10]
0x0000000001ad5be4: stp        x29, x30, [sp, #0x20]
0x0000000001ad5be8: add        x29, sp, #0x20
0x0000000001ad5bec: mov        x19, x2
0x0000000001ad5bf0: add        x2, sp, #0xc
0x0000000001ad5bf4: bl         #0x4409ebc
0x0000000001ad5bf8: cbz        w0, #0x1ad5c40
0x0000000001ad5bfc: bl         #0x236086c
0x0000000001ad5c00: str        x0, [x19]
0x0000000001ad5c04: bl         #0x1ae2414
0x0000000001ad5c08: ldr        x8, [x19, #8]
0x0000000001ad5c0c: cmp        x8, x0
0x0000000001ad5c10: b.eq       #0x1ad5c38
0x0000000001ad5c14: mov        x20, x0
0x0000000001ad5c18: cbz        x8, #0x1ad5c28
0x0000000001ad5c1c: ldr        x8, [x8, #0x10]
0x0000000001ad5c20: add        x0, x19, #0x10
0x0000000001ad5c24: blr        x8
0x0000000001ad5c28: ldr        w8, [sp, #0xc]
0x0000000001ad5c2c: str        w8, [x19, #0x10]
0x0000000001ad5c30: str        x20, [x19, #8]
0x0000000001ad5c34: b          #0x1ad5c40
0x0000000001ad5c38: ldr        w8, [sp, #0xc]
0x0000000001ad5c3c: str        w8, [x19, #0x10]
0x0000000001ad5c40: ldp        x29, x30, [sp, #0x20]
0x0000000001ad5c44: ldp        x20, x19, [sp, #0x10]
0x0000000001ad5c48: add        sp, sp, #0x30
0x0000000001ad5c4c: ret        
