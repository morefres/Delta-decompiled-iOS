; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b24c
0x0000000001f0b24c: sub        sp, sp, #0x40
0x0000000001f0b250: stp        x22, x21, [sp, #0x10]
0x0000000001f0b254: stp        x20, x19, [sp, #0x20]
0x0000000001f0b258: stp        x29, x30, [sp, #0x30]
0x0000000001f0b25c: add        x29, sp, #0x30
0x0000000001f0b260: mov        x8, x2
0x0000000001f0b264: mov        x19, x1
0x0000000001f0b268: mov        x21, x0
0x0000000001f0b26c: ldr        x0, [x0, #0xc8]
0x0000000001f0b270: add        x2, sp, #8
0x0000000001f0b274: mov        x1, x8
0x0000000001f0b278: bl         #0x4409ebc
0x0000000001f0b27c: mov        x20, x0
0x0000000001f0b280: cbz        w0, #0x1f0b2a4
0x0000000001f0b284: ldr        w8, [sp, #8]
0x0000000001f0b288: str        w8, [sp, #0xc]
0x0000000001f0b28c: ldr        x0, [x21, #0xb8]
0x0000000001f0b290: ldr        x8, [x0]
0x0000000001f0b294: ldr        x8, [x8, #0x28]
0x0000000001f0b298: add        x2, sp, #0xc
0x0000000001f0b29c: mov        x1, x19
0x0000000001f0b2a0: blr        x8
0x0000000001f0b2a4: mov        x0, x20
0x0000000001f0b2a8: ldp        x29, x30, [sp, #0x30]
0x0000000001f0b2ac: ldp        x20, x19, [sp, #0x20]
0x0000000001f0b2b0: ldp        x22, x21, [sp, #0x10]
0x0000000001f0b2b4: add        sp, sp, #0x40
0x0000000001f0b2b8: ret        
