; instruction-faithful ARM64 fallback for RobloxLib::function_44ec188
0x00000000044ec188: stp        x22, x21, [sp, #-0x30]!
0x00000000044ec18c: stp        x20, x19, [sp, #0x10]
0x00000000044ec190: stp        x29, x30, [sp, #0x20]
0x00000000044ec194: add        x29, sp, #0x20
0x00000000044ec198: mov        x21, x3
0x00000000044ec19c: mov        x19, x2
0x00000000044ec1a0: mov        x22, x1
0x00000000044ec1a4: mov        x20, x0
0x00000000044ec1a8: cbz        x1, #0x44ec1c8
0x00000000044ec1ac: mul        x1, x19, x22
0x00000000044ec1b0: mov        x0, x21
0x00000000044ec1b4: bl         #0x44c83d0
0x00000000044ec1b8: str        x0, [x20]
0x00000000044ec1bc: cbnz       x0, #0x44ec1cc
0x00000000044ec1c0: mov        w0, #-0x385
0x00000000044ec1c4: b          #0x44ec1dc
0x00000000044ec1c8: str        xzr, [x20]
0x00000000044ec1cc: mov        w0, #0
0x00000000044ec1d0: stp        x21, x22, [x20, #8]
0x00000000044ec1d4: stp        xzr, xzr, [x20, #0x20]
0x00000000044ec1d8: str        x19, [x20, #0x18]
0x00000000044ec1dc: ldp        x29, x30, [sp, #0x20]
0x00000000044ec1e0: ldp        x20, x19, [sp, #0x10]
0x00000000044ec1e4: ldp        x22, x21, [sp], #0x30
0x00000000044ec1e8: ret        
