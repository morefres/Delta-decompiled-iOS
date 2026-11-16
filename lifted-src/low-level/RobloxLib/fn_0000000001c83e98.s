; instruction-faithful ARM64 fallback for RobloxLib::function_1c83e98
0x0000000001c83e98: sub        sp, sp, #0x40
0x0000000001c83e9c: stp        x22, x21, [sp, #0x10]
0x0000000001c83ea0: stp        x20, x19, [sp, #0x20]
0x0000000001c83ea4: stp        x29, x30, [sp, #0x30]
0x0000000001c83ea8: add        x29, sp, #0x30
0x0000000001c83eac: mov        x8, x2
0x0000000001c83eb0: mov        x19, x1
0x0000000001c83eb4: mov        x21, x0
0x0000000001c83eb8: ldr        x0, [x0, #0xc8]
0x0000000001c83ebc: add        x2, sp, #8
0x0000000001c83ec0: mov        x1, x8
0x0000000001c83ec4: bl         #0x4409ebc
0x0000000001c83ec8: mov        x20, x0
0x0000000001c83ecc: cbz        w0, #0x1c83ef0
0x0000000001c83ed0: ldr        w8, [sp, #8]
0x0000000001c83ed4: str        w8, [sp, #0xc]
0x0000000001c83ed8: ldr        x0, [x21, #0xb8]
0x0000000001c83edc: ldr        x8, [x0]
0x0000000001c83ee0: ldr        x8, [x8, #0x28]
0x0000000001c83ee4: add        x2, sp, #0xc
0x0000000001c83ee8: mov        x1, x19
0x0000000001c83eec: blr        x8
0x0000000001c83ef0: mov        x0, x20
0x0000000001c83ef4: ldp        x29, x30, [sp, #0x30]
0x0000000001c83ef8: ldp        x20, x19, [sp, #0x20]
0x0000000001c83efc: ldp        x22, x21, [sp, #0x10]
0x0000000001c83f00: add        sp, sp, #0x40
0x0000000001c83f04: ret        
