; instruction-faithful ARM64 fallback for RobloxLib::function_19c3498
0x00000000019c3498: stp        x20, x19, [sp, #-0x20]!
0x00000000019c349c: stp        x29, x30, [sp, #0x10]
0x00000000019c34a0: add        x29, sp, #0x10
0x00000000019c34a4: mov        x20, x0
0x00000000019c34a8: add        x19, x0, #8
0x00000000019c34ac: mov        x0, x19
0x00000000019c34b0: bl         #0x211b4
0x00000000019c34b4: ldr        x8, [x20, #0x18]
0x00000000019c34b8: cbz        x8, #0x19c34c4
0x00000000019c34bc: ldp        x0, x1, [x8]
0x00000000019c34c0: b          #0x19c34cc
0x00000000019c34c4: mov        x1, #0
0x00000000019c34c8: mov        x0, #0
0x00000000019c34cc: ldr        x8, [x20, #0x10]
0x00000000019c34d0: subs       x8, x8, #1
0x00000000019c34d4: str        x8, [x20, #0x10]
0x00000000019c34d8: b.ne       #0x19c34e0
0x00000000019c34dc: stlr       xzr, [x19]
0x00000000019c34e0: ldp        x29, x30, [sp, #0x10]
0x00000000019c34e4: ldp        x20, x19, [sp], #0x20
0x00000000019c34e8: ret        
0x00000000019c34ec: bl         #0x18bd8
