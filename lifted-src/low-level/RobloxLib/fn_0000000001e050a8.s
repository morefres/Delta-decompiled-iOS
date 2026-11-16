; instruction-faithful ARM64 fallback for RobloxLib::function_1e050a8
0x0000000001e050a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001e050ac: stp        x20, x19, [sp, #0x10]
0x0000000001e050b0: stp        x29, x30, [sp, #0x20]
0x0000000001e050b4: add        x29, sp, #0x20
0x0000000001e050b8: mov        x20, x1
0x0000000001e050bc: mov        x19, x0
0x0000000001e050c0: bl         #0x1ae0680
0x0000000001e050c4: ldr        x8, [x19]
0x0000000001e050c8: cmp        x8, x0
0x0000000001e050cc: b.eq       #0x1e050f4
0x0000000001e050d0: mov        x21, x0
0x0000000001e050d4: cbz        x8, #0x1e050e4
0x0000000001e050d8: ldr        x8, [x8, #0x10]
0x0000000001e050dc: add        x0, x19, #8
0x0000000001e050e0: blr        x8
0x0000000001e050e4: ldr        w8, [x20]
0x0000000001e050e8: str        w8, [x19, #8]
0x0000000001e050ec: str        x21, [x19]
0x0000000001e050f0: b          #0x1e050fc
0x0000000001e050f4: ldr        w8, [x20]
0x0000000001e050f8: str        w8, [x19, #8]
0x0000000001e050fc: mov        x0, x19
0x0000000001e05100: ldp        x29, x30, [sp, #0x20]
0x0000000001e05104: ldp        x20, x19, [sp, #0x10]
0x0000000001e05108: ldp        x22, x21, [sp], #0x30
0x0000000001e0510c: ret        
