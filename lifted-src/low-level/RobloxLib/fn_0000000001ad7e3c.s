; instruction-faithful ARM64 fallback for RobloxLib::function_1ad7e3c
0x0000000001ad7e3c: sub        sp, sp, #0x30
0x0000000001ad7e40: stp        x20, x19, [sp, #0x10]
0x0000000001ad7e44: stp        x29, x30, [sp, #0x20]
0x0000000001ad7e48: add        x29, sp, #0x20
0x0000000001ad7e4c: mov        x19, x2
0x0000000001ad7e50: add        x2, sp, #0xc
0x0000000001ad7e54: bl         #0x4409ebc
0x0000000001ad7e58: cbz        w0, #0x1ad7ea0
0x0000000001ad7e5c: bl         #0x2421700
0x0000000001ad7e60: str        x0, [x19]
0x0000000001ad7e64: bl         #0x1ae0768
0x0000000001ad7e68: ldr        x8, [x19, #8]
0x0000000001ad7e6c: cmp        x8, x0
0x0000000001ad7e70: b.eq       #0x1ad7e98
0x0000000001ad7e74: mov        x20, x0
0x0000000001ad7e78: cbz        x8, #0x1ad7e88
0x0000000001ad7e7c: ldr        x8, [x8, #0x10]
0x0000000001ad7e80: add        x0, x19, #0x10
0x0000000001ad7e84: blr        x8
0x0000000001ad7e88: ldr        w8, [sp, #0xc]
0x0000000001ad7e8c: str        w8, [x19, #0x10]
0x0000000001ad7e90: str        x20, [x19, #8]
0x0000000001ad7e94: b          #0x1ad7ea0
0x0000000001ad7e98: ldr        w8, [sp, #0xc]
0x0000000001ad7e9c: str        w8, [x19, #0x10]
0x0000000001ad7ea0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7ea4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7ea8: add        sp, sp, #0x30
0x0000000001ad7eac: ret        
