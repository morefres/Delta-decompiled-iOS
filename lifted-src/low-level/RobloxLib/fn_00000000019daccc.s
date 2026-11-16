; instruction-faithful ARM64 fallback for RobloxLib::function_19daccc
0x00000000019daccc: stp        x20, x19, [sp, #-0x20]!
0x00000000019dacd0: stp        x29, x30, [sp, #0x10]
0x00000000019dacd4: add        x29, sp, #0x10
0x00000000019dacd8: mov        x20, x1
0x00000000019dacdc: mov        x19, x0
0x00000000019dace0: ldp        x9, x8, [x1]
0x00000000019dace4: stp        x9, x8, [x0]
0x00000000019dace8: cbz        x8, #0x19dad00
0x00000000019dacec: add        x8, x8, #8
0x00000000019dacf0: ldxr       x9, [x8]
0x00000000019dacf4: add        x9, x9, #1
0x00000000019dacf8: stxr       w10, x9, [x8]
0x00000000019dacfc: cbnz       w10, #0x19dacf0
0x00000000019dad00: str        xzr, [x19, #0x28]
0x00000000019dad04: add        x0, x19, #0x10
0x00000000019dad08: add        x1, x20, #0x10
0x00000000019dad0c: bl         #0x19204
0x00000000019dad10: str        xzr, [x19, #0x48]
0x00000000019dad14: add        x0, x19, #0x30
0x00000000019dad18: add        x1, x20, #0x30
0x00000000019dad1c: bl         #0x19204
0x00000000019dad20: mov        x0, x19
0x00000000019dad24: ldp        x29, x30, [sp, #0x10]
0x00000000019dad28: ldp        x20, x19, [sp], #0x20
0x00000000019dad2c: ret        
0x00000000019dad30: mov        x20, x0
0x00000000019dad34: add        x0, x19, #0x10
0x00000000019dad38: bl         #0x18c70
0x00000000019dad3c: b          #0x19dad44
0x00000000019dad40: mov        x20, x0
0x00000000019dad44: mov        x0, x19
0x00000000019dad48: bl         #0x1df28
0x00000000019dad4c: mov        x0, x20
0x00000000019dad50: bl         #0x4b97984
