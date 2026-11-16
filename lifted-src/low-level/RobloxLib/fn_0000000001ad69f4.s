; instruction-faithful ARM64 fallback for RobloxLib::function_1ad69f4
0x0000000001ad69f4: sub        sp, sp, #0x30
0x0000000001ad69f8: stp        x20, x19, [sp, #0x10]
0x0000000001ad69fc: stp        x29, x30, [sp, #0x20]
0x0000000001ad6a00: add        x29, sp, #0x20
0x0000000001ad6a04: mov        x19, x2
0x0000000001ad6a08: add        x2, sp, #0xc
0x0000000001ad6a0c: bl         #0x4409ebc
0x0000000001ad6a10: cbz        w0, #0x1ad6a58
0x0000000001ad6a14: bl         #0x1ab7c40
0x0000000001ad6a18: str        x0, [x19]
0x0000000001ad6a1c: bl         #0x1ae04b8
0x0000000001ad6a20: ldr        x8, [x19, #8]
0x0000000001ad6a24: cmp        x8, x0
0x0000000001ad6a28: b.eq       #0x1ad6a50
0x0000000001ad6a2c: mov        x20, x0
0x0000000001ad6a30: cbz        x8, #0x1ad6a40
0x0000000001ad6a34: ldr        x8, [x8, #0x10]
0x0000000001ad6a38: add        x0, x19, #0x10
0x0000000001ad6a3c: blr        x8
0x0000000001ad6a40: ldr        w8, [sp, #0xc]
0x0000000001ad6a44: str        w8, [x19, #0x10]
0x0000000001ad6a48: str        x20, [x19, #8]
0x0000000001ad6a4c: b          #0x1ad6a58
0x0000000001ad6a50: ldr        w8, [sp, #0xc]
0x0000000001ad6a54: str        w8, [x19, #0x10]
0x0000000001ad6a58: ldp        x29, x30, [sp, #0x20]
0x0000000001ad6a5c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad6a60: add        sp, sp, #0x30
0x0000000001ad6a64: ret        
