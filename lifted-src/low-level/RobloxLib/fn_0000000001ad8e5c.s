; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8e5c
0x0000000001ad8e5c: sub        sp, sp, #0x30
0x0000000001ad8e60: stp        x20, x19, [sp, #0x10]
0x0000000001ad8e64: stp        x29, x30, [sp, #0x20]
0x0000000001ad8e68: add        x29, sp, #0x20
0x0000000001ad8e6c: mov        x19, x2
0x0000000001ad8e70: add        x2, sp, #0xc
0x0000000001ad8e74: bl         #0x4409ebc
0x0000000001ad8e78: cbz        w0, #0x1ad8ec0
0x0000000001ad8e7c: bl         #0x26a124c
0x0000000001ad8e80: str        x0, [x19]
0x0000000001ad8e84: bl         #0x1ae2544
0x0000000001ad8e88: ldr        x8, [x19, #8]
0x0000000001ad8e8c: cmp        x8, x0
0x0000000001ad8e90: b.eq       #0x1ad8eb8
0x0000000001ad8e94: mov        x20, x0
0x0000000001ad8e98: cbz        x8, #0x1ad8ea8
0x0000000001ad8e9c: ldr        x8, [x8, #0x10]
0x0000000001ad8ea0: add        x0, x19, #0x10
0x0000000001ad8ea4: blr        x8
0x0000000001ad8ea8: ldr        w8, [sp, #0xc]
0x0000000001ad8eac: str        w8, [x19, #0x10]
0x0000000001ad8eb0: str        x20, [x19, #8]
0x0000000001ad8eb4: b          #0x1ad8ec0
0x0000000001ad8eb8: ldr        w8, [sp, #0xc]
0x0000000001ad8ebc: str        w8, [x19, #0x10]
0x0000000001ad8ec0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad8ec4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad8ec8: add        sp, sp, #0x30
0x0000000001ad8ecc: ret        
