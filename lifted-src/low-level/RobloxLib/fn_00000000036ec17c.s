; instruction-faithful ARM64 fallback for RobloxLib::function_36ec17c
0x00000000036ec17c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ec180: stp        x29, x30, [sp, #0x10]
0x00000000036ec184: add        x29, sp, #0x10
0x00000000036ec188: mov        x19, x0
0x00000000036ec18c: stp        x1, x2, [x0]
0x00000000036ec190: stp        x3, xzr, [x0, #0x10]
0x00000000036ec194: str        x4, [x0, #0x20]
0x00000000036ec198: add        x0, x0, #0x28
0x00000000036ec19c: bl         #0x3764f18
0x00000000036ec1a0: mov        x0, x19
0x00000000036ec1a4: ldp        x29, x30, [sp, #0x10]
0x00000000036ec1a8: ldp        x20, x19, [sp], #0x20
0x00000000036ec1ac: ret        
0x00000000036ec1b0: mov        x20, x0
0x00000000036ec1b4: ldr        x0, [x19, #0x18]
0x00000000036ec1b8: cbz        x0, #0x36ec1c8
0x00000000036ec1bc: ldr        x8, [x0]
0x00000000036ec1c0: ldr        x8, [x8, #8]
0x00000000036ec1c4: blr        x8
0x00000000036ec1c8: mov        x0, x20
0x00000000036ec1cc: bl         #0x4b97984
0x00000000036ec1d0: bl         #0x18bd8
