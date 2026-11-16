; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4b54
0x0000000001ac4b54: sub        sp, sp, #0x30
0x0000000001ac4b58: stp        x20, x19, [sp, #0x10]
0x0000000001ac4b5c: stp        x29, x30, [sp, #0x20]
0x0000000001ac4b60: add        x29, sp, #0x20
0x0000000001ac4b64: mov        x19, x2
0x0000000001ac4b68: add        x2, sp, #0xc
0x0000000001ac4b6c: bl         #0x4409ebc
0x0000000001ac4b70: cbz        w0, #0x1ac4bb8
0x0000000001ac4b74: bl         #0x1aa6388
0x0000000001ac4b78: str        x0, [x19]
0x0000000001ac4b7c: bl         #0x1adea0c
0x0000000001ac4b80: ldr        x8, [x19, #8]
0x0000000001ac4b84: cmp        x8, x0
0x0000000001ac4b88: b.eq       #0x1ac4bb0
0x0000000001ac4b8c: mov        x20, x0
0x0000000001ac4b90: cbz        x8, #0x1ac4ba0
0x0000000001ac4b94: ldr        x8, [x8, #0x10]
0x0000000001ac4b98: add        x0, x19, #0x10
0x0000000001ac4b9c: blr        x8
0x0000000001ac4ba0: ldr        w8, [sp, #0xc]
0x0000000001ac4ba4: str        w8, [x19, #0x10]
0x0000000001ac4ba8: str        x20, [x19, #8]
0x0000000001ac4bac: b          #0x1ac4bb8
0x0000000001ac4bb0: ldr        w8, [sp, #0xc]
0x0000000001ac4bb4: str        w8, [x19, #0x10]
0x0000000001ac4bb8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac4bbc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac4bc0: add        sp, sp, #0x30
0x0000000001ac4bc4: ret        
