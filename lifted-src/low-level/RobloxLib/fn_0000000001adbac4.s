; instruction-faithful ARM64 fallback for RobloxLib::function_1adbac4
0x0000000001adbac4: sub        sp, sp, #0x30
0x0000000001adbac8: stp        x20, x19, [sp, #0x10]
0x0000000001adbacc: stp        x29, x30, [sp, #0x20]
0x0000000001adbad0: add        x29, sp, #0x20
0x0000000001adbad4: mov        x19, x2
0x0000000001adbad8: add        x2, sp, #0xc
0x0000000001adbadc: bl         #0x4409ebc
0x0000000001adbae0: cbz        w0, #0x1adbb28
0x0000000001adbae4: bl         #0x27668d0
0x0000000001adbae8: str        x0, [x19]
0x0000000001adbaec: bl         #0x1ae0e0c
0x0000000001adbaf0: ldr        x8, [x19, #8]
0x0000000001adbaf4: cmp        x8, x0
0x0000000001adbaf8: b.eq       #0x1adbb20
0x0000000001adbafc: mov        x20, x0
0x0000000001adbb00: cbz        x8, #0x1adbb10
0x0000000001adbb04: ldr        x8, [x8, #0x10]
0x0000000001adbb08: add        x0, x19, #0x10
0x0000000001adbb0c: blr        x8
0x0000000001adbb10: ldr        w8, [sp, #0xc]
0x0000000001adbb14: str        w8, [x19, #0x10]
0x0000000001adbb18: str        x20, [x19, #8]
0x0000000001adbb1c: b          #0x1adbb28
0x0000000001adbb20: ldr        w8, [sp, #0xc]
0x0000000001adbb24: str        w8, [x19, #0x10]
0x0000000001adbb28: ldp        x29, x30, [sp, #0x20]
0x0000000001adbb2c: ldp        x20, x19, [sp, #0x10]
0x0000000001adbb30: add        sp, sp, #0x30
0x0000000001adbb34: ret        
