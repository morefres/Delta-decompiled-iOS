; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5b5c
0x0000000001cd5b5c: sub        sp, sp, #0x40
0x0000000001cd5b60: stp        x22, x21, [sp, #0x10]
0x0000000001cd5b64: stp        x20, x19, [sp, #0x20]
0x0000000001cd5b68: stp        x29, x30, [sp, #0x30]
0x0000000001cd5b6c: add        x29, sp, #0x30
0x0000000001cd5b70: mov        x8, x2
0x0000000001cd5b74: mov        x19, x1
0x0000000001cd5b78: mov        x21, x0
0x0000000001cd5b7c: ldr        x0, [x0, #0xc8]
0x0000000001cd5b80: add        x2, sp, #8
0x0000000001cd5b84: mov        x1, x8
0x0000000001cd5b88: bl         #0x4409ebc
0x0000000001cd5b8c: mov        x20, x0
0x0000000001cd5b90: cbz        w0, #0x1cd5bb4
0x0000000001cd5b94: ldr        w8, [sp, #8]
0x0000000001cd5b98: str        w8, [sp, #0xc]
0x0000000001cd5b9c: ldr        x0, [x21, #0xb8]
0x0000000001cd5ba0: ldr        x8, [x0]
0x0000000001cd5ba4: ldr        x8, [x8, #0x28]
0x0000000001cd5ba8: add        x2, sp, #0xc
0x0000000001cd5bac: mov        x1, x19
0x0000000001cd5bb0: blr        x8
0x0000000001cd5bb4: mov        x0, x20
0x0000000001cd5bb8: ldp        x29, x30, [sp, #0x30]
0x0000000001cd5bbc: ldp        x20, x19, [sp, #0x20]
0x0000000001cd5bc0: ldp        x22, x21, [sp, #0x10]
0x0000000001cd5bc4: add        sp, sp, #0x40
0x0000000001cd5bc8: ret        
