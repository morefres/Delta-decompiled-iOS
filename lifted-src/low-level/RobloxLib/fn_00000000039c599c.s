; instruction-faithful ARM64 fallback for RobloxLib::function_39c599c
0x00000000039c599c: stp        x22, x21, [sp, #-0x30]!
0x00000000039c59a0: stp        x20, x19, [sp, #0x10]
0x00000000039c59a4: stp        x29, x30, [sp, #0x20]
0x00000000039c59a8: add        x29, sp, #0x20
0x00000000039c59ac: mov        x19, x0
0x00000000039c59b0: ldr        x20, [x0, #8]
0x00000000039c59b4: cbz        x1, #0x39c59e8
0x00000000039c59b8: mov        w8, #0x250
0x00000000039c59bc: madd       x21, x1, x8, x20
0x00000000039c59c0: mov        w8, #0x250
0x00000000039c59c4: mul        x22, x1, x8
0x00000000039c59c8: bl         #0x695394
0x00000000039c59cc: mov        x1, x0
0x00000000039c59d0: mov        x0, x20
0x00000000039c59d4: bl         #0x39c4f88
0x00000000039c59d8: add        x20, x20, #0x250
0x00000000039c59dc: subs       x22, x22, #0x250
0x00000000039c59e0: b.ne       #0x39c59c8
0x00000000039c59e4: mov        x20, x21
0x00000000039c59e8: str        x20, [x19, #8]
0x00000000039c59ec: ldp        x29, x30, [sp, #0x20]
0x00000000039c59f0: ldp        x20, x19, [sp, #0x10]
0x00000000039c59f4: ldp        x22, x21, [sp], #0x30
0x00000000039c59f8: ret        
0x00000000039c59fc: str        x20, [x19, #8]
0x00000000039c5a00: bl         #0x4b97984
