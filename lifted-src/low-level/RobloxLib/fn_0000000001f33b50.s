; instruction-faithful ARM64 fallback for RobloxLib::function_1f33b50
0x0000000001f33b50: sub        sp, sp, #0x40
0x0000000001f33b54: stp        x22, x21, [sp, #0x10]
0x0000000001f33b58: stp        x20, x19, [sp, #0x20]
0x0000000001f33b5c: stp        x29, x30, [sp, #0x30]
0x0000000001f33b60: add        x29, sp, #0x30
0x0000000001f33b64: mov        x8, x2
0x0000000001f33b68: mov        x19, x1
0x0000000001f33b6c: mov        x21, x0
0x0000000001f33b70: ldr        x0, [x0, #0xc8]
0x0000000001f33b74: add        x2, sp, #8
0x0000000001f33b78: mov        x1, x8
0x0000000001f33b7c: bl         #0x4409ebc
0x0000000001f33b80: mov        x20, x0
0x0000000001f33b84: cbz        w0, #0x1f33ba8
0x0000000001f33b88: ldr        w8, [sp, #8]
0x0000000001f33b8c: str        w8, [sp, #0xc]
0x0000000001f33b90: ldr        x0, [x21, #0xb8]
0x0000000001f33b94: ldr        x8, [x0]
0x0000000001f33b98: ldr        x8, [x8, #0x28]
0x0000000001f33b9c: add        x2, sp, #0xc
0x0000000001f33ba0: mov        x1, x19
0x0000000001f33ba4: blr        x8
0x0000000001f33ba8: mov        x0, x20
0x0000000001f33bac: ldp        x29, x30, [sp, #0x30]
0x0000000001f33bb0: ldp        x20, x19, [sp, #0x20]
0x0000000001f33bb4: ldp        x22, x21, [sp, #0x10]
0x0000000001f33bb8: add        sp, sp, #0x40
0x0000000001f33bbc: ret        
