; instruction-faithful ARM64 fallback for RobloxLib::function_1c788f4
0x0000000001c788f4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c788f8: stp        x29, x30, [sp, #0x10]
0x0000000001c788fc: add        x29, sp, #0x10
0x0000000001c78900: mov        x19, x0
0x0000000001c78904: adrp       x8, #0x5d65000
0x0000000001c78908: add        x8, x8, #0xde0
0x0000000001c7890c: str        x8, [x0]
0x0000000001c78910: bl         #0x1c7856c
0x0000000001c78914: mov        x1, #0
0x0000000001c78918: bl         #0x4408f38
0x0000000001c7891c: mov        x0, x19
0x0000000001c78920: ldp        x29, x30, [sp, #0x10]
0x0000000001c78924: ldp        x20, x19, [sp], #0x20
0x0000000001c78928: ret        
0x0000000001c7892c: bl         #0x18bd8
