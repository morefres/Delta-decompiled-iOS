; instruction-faithful ARM64 fallback for RobloxLib::function_1ace0b4
0x0000000001ace0b4: sub        sp, sp, #0x30
0x0000000001ace0b8: stp        x20, x19, [sp, #0x10]
0x0000000001ace0bc: stp        x29, x30, [sp, #0x20]
0x0000000001ace0c0: add        x29, sp, #0x20
0x0000000001ace0c4: mov        x19, x2
0x0000000001ace0c8: add        x2, sp, #0xc
0x0000000001ace0cc: bl         #0x4409ebc
0x0000000001ace0d0: cbz        w0, #0x1ace118
0x0000000001ace0d4: bl         #0x3fe26b8
0x0000000001ace0d8: str        x0, [x19]
0x0000000001ace0dc: bl         #0x1ae1c5c
0x0000000001ace0e0: ldr        x8, [x19, #8]
0x0000000001ace0e4: cmp        x8, x0
0x0000000001ace0e8: b.eq       #0x1ace110
0x0000000001ace0ec: mov        x20, x0
0x0000000001ace0f0: cbz        x8, #0x1ace100
0x0000000001ace0f4: ldr        x8, [x8, #0x10]
0x0000000001ace0f8: add        x0, x19, #0x10
0x0000000001ace0fc: blr        x8
0x0000000001ace100: ldr        w8, [sp, #0xc]
0x0000000001ace104: str        w8, [x19, #0x10]
0x0000000001ace108: str        x20, [x19, #8]
0x0000000001ace10c: b          #0x1ace118
0x0000000001ace110: ldr        w8, [sp, #0xc]
0x0000000001ace114: str        w8, [x19, #0x10]
0x0000000001ace118: ldp        x29, x30, [sp, #0x20]
0x0000000001ace11c: ldp        x20, x19, [sp, #0x10]
0x0000000001ace120: add        sp, sp, #0x30
0x0000000001ace124: ret        
