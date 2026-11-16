; instruction-faithful ARM64 fallback for RobloxLib::function_1dc4460
0x0000000001dc4460: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc4464: stp        x29, x30, [sp, #0x10]
0x0000000001dc4468: add        x29, sp, #0x10
0x0000000001dc446c: mov        x19, x0
0x0000000001dc4470: adrp       x8, #0x5bed000
0x0000000001dc4474: add        x8, x8, #0x240
0x0000000001dc4478: str        x8, [x0]
0x0000000001dc447c: ldr        x0, [x0, #0xc0]
0x0000000001dc4480: str        xzr, [x19, #0xc0]
0x0000000001dc4484: cbz        x0, #0x1dc4494
0x0000000001dc4488: ldr        x8, [x0]
0x0000000001dc448c: ldr        x8, [x8, #8]
0x0000000001dc4490: blr        x8
0x0000000001dc4494: ldr        x0, [x19, #0xb8]
0x0000000001dc4498: str        xzr, [x19, #0xb8]
0x0000000001dc449c: cbz        x0, #0x1dc44ac
0x0000000001dc44a0: ldr        x8, [x0]
0x0000000001dc44a4: ldr        x8, [x8, #8]
0x0000000001dc44a8: blr        x8
0x0000000001dc44ac: ldr        x0, [x19, #0xb0]
0x0000000001dc44b0: str        xzr, [x19, #0xb0]
0x0000000001dc44b4: cbz        x0, #0x1dc44c4
0x0000000001dc44b8: ldr        x8, [x0]
0x0000000001dc44bc: ldr        x8, [x8, #8]
0x0000000001dc44c0: blr        x8
0x0000000001dc44c4: mov        x0, x19
0x0000000001dc44c8: ldp        x29, x30, [sp, #0x10]
0x0000000001dc44cc: ldp        x20, x19, [sp], #0x20
0x0000000001dc44d0: ret        
