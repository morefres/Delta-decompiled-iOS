; instruction-faithful ARM64 fallback for RobloxLib::function_3e601a0
0x0000000003e601a0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e601a4: stp        x20, x19, [sp, #0x10]
0x0000000003e601a8: stp        x29, x30, [sp, #0x20]
0x0000000003e601ac: add        x29, sp, #0x20
0x0000000003e601b0: cbz        x3, #0x3e601ec
0x0000000003e601b4: mov        x21, x2
0x0000000003e601b8: mov        x20, x1
0x0000000003e601bc: mov        x19, x0
0x0000000003e601c0: mov        x1, x3
0x0000000003e601c4: bl         #0x219e34
0x0000000003e601c8: ldr        x22, [x19, #8]
0x0000000003e601cc: subs       x21, x21, x20
0x0000000003e601d0: b.eq       #0x3e601e4
0x0000000003e601d4: mov        x0, x22
0x0000000003e601d8: mov        x1, x20
0x0000000003e601dc: mov        x2, x21
0x0000000003e601e0: bl         #0x4b98ef0
0x0000000003e601e4: add        x8, x22, x21
0x0000000003e601e8: str        x8, [x19, #8]
0x0000000003e601ec: ldp        x29, x30, [sp, #0x20]
0x0000000003e601f0: ldp        x20, x19, [sp, #0x10]
0x0000000003e601f4: ldp        x22, x21, [sp], #0x30
0x0000000003e601f8: ret        
0x0000000003e601fc: mov        x20, x0
0x0000000003e60200: ldr        x0, [x19]
0x0000000003e60204: cbz        x0, #0x3e60210
0x0000000003e60208: str        x0, [x19, #8]
0x0000000003e6020c: bl         #0x47e93a8
0x0000000003e60210: mov        x0, x20
0x0000000003e60214: bl         #0x4b97984
