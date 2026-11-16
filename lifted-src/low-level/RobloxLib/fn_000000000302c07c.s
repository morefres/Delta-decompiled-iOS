; instruction-faithful ARM64 fallback for RobloxLib::function_302c07c
0x000000000302c07c: stp        x22, x21, [sp, #-0x30]!
0x000000000302c080: stp        x20, x19, [sp, #0x10]
0x000000000302c084: stp        x29, x30, [sp, #0x20]
0x000000000302c088: add        x29, sp, #0x20
0x000000000302c08c: mov        x20, x2
0x000000000302c090: mov        x19, x0
0x000000000302c094: bl         #0x18aac
0x000000000302c098: bl         #0x44125e0
0x000000000302c09c: mov        x21, x19
0x000000000302c0a0: str        xzr, [x21, #0x20]!
0x000000000302c0a4: stur       x0, [x21, #-8]
0x000000000302c0a8: mov        x0, x21
0x000000000302c0ac: mov        x1, x20
0x000000000302c0b0: bl         #0x53fc4
0x000000000302c0b4: mov        x0, x19
0x000000000302c0b8: ldp        x29, x30, [sp, #0x20]
0x000000000302c0bc: ldp        x20, x19, [sp, #0x10]
0x000000000302c0c0: ldp        x22, x21, [sp], #0x30
0x000000000302c0c4: ret        
0x000000000302c0c8: mov        x20, x0
0x000000000302c0cc: ldr        x8, [x21]
0x000000000302c0d0: cbz        x8, #0x302c0ec
0x000000000302c0d4: ldr        x8, [x8, #0x10]
0x000000000302c0d8: add        x0, x19, #0x28
0x000000000302c0dc: blr        x8
0x000000000302c0e0: b          #0x302c0ec
0x000000000302c0e4: bl         #0x18bd8
0x000000000302c0e8: mov        x20, x0
0x000000000302c0ec: ldrsb      w8, [x19, #0x17]
0x000000000302c0f0: tbz        w8, #0x1f, #0x302c0fc
0x000000000302c0f4: ldr        x0, [x19]
0x000000000302c0f8: bl         #0x47e93a8
0x000000000302c0fc: mov        x0, x20
0x000000000302c100: bl         #0x4b97984
