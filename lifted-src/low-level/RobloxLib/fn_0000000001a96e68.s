; instruction-faithful ARM64 fallback for RobloxLib::function_1a96e68
0x0000000001a96e68: sub        sp, sp, #0x30
0x0000000001a96e6c: stp        x20, x19, [sp, #0x10]
0x0000000001a96e70: stp        x29, x30, [sp, #0x20]
0x0000000001a96e74: add        x29, sp, #0x20
0x0000000001a96e78: mov        x19, x2
0x0000000001a96e7c: add        x2, sp, #0xc
0x0000000001a96e80: bl         #0x4409ebc
0x0000000001a96e84: cbz        w0, #0x1a96ecc
0x0000000001a96e88: bl         #0x2310770
0x0000000001a96e8c: str        x0, [x19]
0x0000000001a96e90: bl         #0x1a96f48
0x0000000001a96e94: ldr        x8, [x19, #8]
0x0000000001a96e98: cmp        x8, x0
0x0000000001a96e9c: b.eq       #0x1a96ec4
0x0000000001a96ea0: mov        x20, x0
0x0000000001a96ea4: cbz        x8, #0x1a96eb4
0x0000000001a96ea8: ldr        x8, [x8, #0x10]
0x0000000001a96eac: add        x0, x19, #0x10
0x0000000001a96eb0: blr        x8
0x0000000001a96eb4: ldr        w8, [sp, #0xc]
0x0000000001a96eb8: str        w8, [x19, #0x10]
0x0000000001a96ebc: str        x20, [x19, #8]
0x0000000001a96ec0: b          #0x1a96ecc
0x0000000001a96ec4: ldr        w8, [sp, #0xc]
0x0000000001a96ec8: str        w8, [x19, #0x10]
0x0000000001a96ecc: ldp        x29, x30, [sp, #0x20]
0x0000000001a96ed0: ldp        x20, x19, [sp, #0x10]
0x0000000001a96ed4: add        sp, sp, #0x30
0x0000000001a96ed8: ret        
