; instruction-faithful ARM64 fallback for RobloxLib::function_1c65b9c
0x0000000001c65b9c: sub        sp, sp, #0x40
0x0000000001c65ba0: stp        x22, x21, [sp, #0x10]
0x0000000001c65ba4: stp        x20, x19, [sp, #0x20]
0x0000000001c65ba8: stp        x29, x30, [sp, #0x30]
0x0000000001c65bac: add        x29, sp, #0x30
0x0000000001c65bb0: mov        x8, x2
0x0000000001c65bb4: mov        x19, x1
0x0000000001c65bb8: mov        x21, x0
0x0000000001c65bbc: ldr        x0, [x0, #0xc8]
0x0000000001c65bc0: add        x2, sp, #8
0x0000000001c65bc4: mov        x1, x8
0x0000000001c65bc8: bl         #0x4409ebc
0x0000000001c65bcc: mov        x20, x0
0x0000000001c65bd0: cbz        w0, #0x1c65bf4
0x0000000001c65bd4: ldr        w8, [sp, #8]
0x0000000001c65bd8: str        w8, [sp, #0xc]
0x0000000001c65bdc: ldr        x0, [x21, #0xb8]
0x0000000001c65be0: ldr        x8, [x0]
0x0000000001c65be4: ldr        x8, [x8, #0x28]
0x0000000001c65be8: add        x2, sp, #0xc
0x0000000001c65bec: mov        x1, x19
0x0000000001c65bf0: blr        x8
0x0000000001c65bf4: mov        x0, x20
0x0000000001c65bf8: ldp        x29, x30, [sp, #0x30]
0x0000000001c65bfc: ldp        x20, x19, [sp, #0x20]
0x0000000001c65c00: ldp        x22, x21, [sp, #0x10]
0x0000000001c65c04: add        sp, sp, #0x40
0x0000000001c65c08: ret        
