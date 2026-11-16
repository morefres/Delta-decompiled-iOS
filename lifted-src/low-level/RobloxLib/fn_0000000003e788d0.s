; instruction-faithful ARM64 fallback for RobloxLib::function_3e788d0
0x0000000003e788d0: sub        sp, sp, #0x50
0x0000000003e788d4: stp        x22, x21, [sp, #0x20]
0x0000000003e788d8: stp        x20, x19, [sp, #0x30]
0x0000000003e788dc: stp        x29, x30, [sp, #0x40]
0x0000000003e788e0: add        x29, sp, #0x40
0x0000000003e788e4: cbz        x0, #0x3e78924
0x0000000003e788e8: mov        x19, x2
0x0000000003e788ec: mov        x20, x1
0x0000000003e788f0: mov        x21, x0
0x0000000003e788f4: str        xzr, [sp, #0x18]
0x0000000003e788f8: mov        x0, sp
0x0000000003e788fc: mov        x1, x3
0x0000000003e78900: bl         #0x19204
0x0000000003e78904: mov        x3, sp
0x0000000003e78908: mov        x0, x21
0x0000000003e7890c: mov        x1, x20
0x0000000003e78910: mov        x2, x19
0x0000000003e78914: mov        w4, #1
0x0000000003e78918: bl         #0x3e7853c
0x0000000003e7891c: mov        x0, sp
0x0000000003e78920: bl         #0x18c70
0x0000000003e78924: ldp        x29, x30, [sp, #0x40]
0x0000000003e78928: ldp        x20, x19, [sp, #0x30]
0x0000000003e7892c: ldp        x22, x21, [sp, #0x20]
0x0000000003e78930: add        sp, sp, #0x50
0x0000000003e78934: ret        
0x0000000003e78938: mov        x19, x0
0x0000000003e7893c: mov        x0, sp
0x0000000003e78940: bl         #0x18c70
0x0000000003e78944: mov        x0, x19
0x0000000003e78948: bl         #0x4b97984
