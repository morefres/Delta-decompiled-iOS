; instruction-faithful ARM64 fallback for RobloxLib::function_2979a54
0x0000000002979a54: sub        sp, sp, #0x30
0x0000000002979a58: stp        x20, x19, [sp, #0x10]
0x0000000002979a5c: stp        x29, x30, [sp, #0x20]
0x0000000002979a60: add        x29, sp, #0x20
0x0000000002979a64: mov        x19, x2
0x0000000002979a68: add        x2, sp, #0xc
0x0000000002979a6c: bl         #0x4409ebc
0x0000000002979a70: cbz        w0, #0x2979ab8
0x0000000002979a74: bl         #0x2c6bc5c
0x0000000002979a78: str        x0, [x19]
0x0000000002979a7c: bl         #0x297c1ac
0x0000000002979a80: ldr        x8, [x19, #8]
0x0000000002979a84: cmp        x8, x0
0x0000000002979a88: b.eq       #0x2979ab0
0x0000000002979a8c: mov        x20, x0
0x0000000002979a90: cbz        x8, #0x2979aa0
0x0000000002979a94: ldr        x8, [x8, #0x10]
0x0000000002979a98: add        x0, x19, #0x10
0x0000000002979a9c: blr        x8
0x0000000002979aa0: ldr        w8, [sp, #0xc]
0x0000000002979aa4: str        w8, [x19, #0x10]
0x0000000002979aa8: str        x20, [x19, #8]
0x0000000002979aac: b          #0x2979ab8
0x0000000002979ab0: ldr        w8, [sp, #0xc]
0x0000000002979ab4: str        w8, [x19, #0x10]
0x0000000002979ab8: ldp        x29, x30, [sp, #0x20]
0x0000000002979abc: ldp        x20, x19, [sp, #0x10]
0x0000000002979ac0: add        sp, sp, #0x30
0x0000000002979ac4: ret        
