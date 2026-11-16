; instruction-faithful ARM64 fallback for RobloxLib::function_2979c5c
0x0000000002979c5c: sub        sp, sp, #0x30
0x0000000002979c60: stp        x20, x19, [sp, #0x10]
0x0000000002979c64: stp        x29, x30, [sp, #0x20]
0x0000000002979c68: add        x29, sp, #0x20
0x0000000002979c6c: mov        x19, x2
0x0000000002979c70: add        x2, sp, #0xc
0x0000000002979c74: bl         #0x4409ebc
0x0000000002979c78: cbz        w0, #0x2979cc0
0x0000000002979c7c: bl         #0x2c5aba8
0x0000000002979c80: str        x0, [x19]
0x0000000002979c84: bl         #0x297c968
0x0000000002979c88: ldr        x8, [x19, #8]
0x0000000002979c8c: cmp        x8, x0
0x0000000002979c90: b.eq       #0x2979cb8
0x0000000002979c94: mov        x20, x0
0x0000000002979c98: cbz        x8, #0x2979ca8
0x0000000002979c9c: ldr        x8, [x8, #0x10]
0x0000000002979ca0: add        x0, x19, #0x10
0x0000000002979ca4: blr        x8
0x0000000002979ca8: ldr        w8, [sp, #0xc]
0x0000000002979cac: str        w8, [x19, #0x10]
0x0000000002979cb0: str        x20, [x19, #8]
0x0000000002979cb4: b          #0x2979cc0
0x0000000002979cb8: ldr        w8, [sp, #0xc]
0x0000000002979cbc: str        w8, [x19, #0x10]
0x0000000002979cc0: ldp        x29, x30, [sp, #0x20]
0x0000000002979cc4: ldp        x20, x19, [sp, #0x10]
0x0000000002979cc8: add        sp, sp, #0x30
0x0000000002979ccc: ret        
