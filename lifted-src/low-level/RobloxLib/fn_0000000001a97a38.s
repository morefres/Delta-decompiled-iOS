; instruction-faithful ARM64 fallback for RobloxLib::function_1a97a38
0x0000000001a97a38: sub        sp, sp, #0x30
0x0000000001a97a3c: stp        x20, x19, [sp, #0x10]
0x0000000001a97a40: stp        x29, x30, [sp, #0x20]
0x0000000001a97a44: add        x29, sp, #0x20
0x0000000001a97a48: mov        x19, x2
0x0000000001a97a4c: add        x2, sp, #0xc
0x0000000001a97a50: bl         #0x4409ebc
0x0000000001a97a54: cbz        w0, #0x1a97a9c
0x0000000001a97a58: bl         #0x2310778
0x0000000001a97a5c: str        x0, [x19]
0x0000000001a97a60: bl         #0x1a97b18
0x0000000001a97a64: ldr        x8, [x19, #8]
0x0000000001a97a68: cmp        x8, x0
0x0000000001a97a6c: b.eq       #0x1a97a94
0x0000000001a97a70: mov        x20, x0
0x0000000001a97a74: cbz        x8, #0x1a97a84
0x0000000001a97a78: ldr        x8, [x8, #0x10]
0x0000000001a97a7c: add        x0, x19, #0x10
0x0000000001a97a80: blr        x8
0x0000000001a97a84: ldr        w8, [sp, #0xc]
0x0000000001a97a88: str        w8, [x19, #0x10]
0x0000000001a97a8c: str        x20, [x19, #8]
0x0000000001a97a90: b          #0x1a97a9c
0x0000000001a97a94: ldr        w8, [sp, #0xc]
0x0000000001a97a98: str        w8, [x19, #0x10]
0x0000000001a97a9c: ldp        x29, x30, [sp, #0x20]
0x0000000001a97aa0: ldp        x20, x19, [sp, #0x10]
0x0000000001a97aa4: add        sp, sp, #0x30
0x0000000001a97aa8: ret        
