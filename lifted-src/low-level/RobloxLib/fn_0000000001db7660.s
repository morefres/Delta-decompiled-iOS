; instruction-faithful ARM64 fallback for RobloxLib::function_1db7660
0x0000000001db7660: sub        sp, sp, #0x40
0x0000000001db7664: stp        x22, x21, [sp, #0x10]
0x0000000001db7668: stp        x20, x19, [sp, #0x20]
0x0000000001db766c: stp        x29, x30, [sp, #0x30]
0x0000000001db7670: add        x29, sp, #0x30
0x0000000001db7674: mov        x8, x2
0x0000000001db7678: mov        x19, x1
0x0000000001db767c: mov        x21, x0
0x0000000001db7680: ldr        x0, [x0, #0xc8]
0x0000000001db7684: add        x2, sp, #8
0x0000000001db7688: mov        x1, x8
0x0000000001db768c: bl         #0x4409ebc
0x0000000001db7690: mov        x20, x0
0x0000000001db7694: cbz        w0, #0x1db76b8
0x0000000001db7698: ldr        w8, [sp, #8]
0x0000000001db769c: str        w8, [sp, #0xc]
0x0000000001db76a0: ldr        x0, [x21, #0xb8]
0x0000000001db76a4: ldr        x8, [x0]
0x0000000001db76a8: ldr        x8, [x8, #0x28]
0x0000000001db76ac: add        x2, sp, #0xc
0x0000000001db76b0: mov        x1, x19
0x0000000001db76b4: blr        x8
0x0000000001db76b8: mov        x0, x20
0x0000000001db76bc: ldp        x29, x30, [sp, #0x30]
0x0000000001db76c0: ldp        x20, x19, [sp, #0x20]
0x0000000001db76c4: ldp        x22, x21, [sp, #0x10]
0x0000000001db76c8: add        sp, sp, #0x40
0x0000000001db76cc: ret        
