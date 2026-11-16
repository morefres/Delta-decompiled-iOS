; instruction-faithful ARM64 fallback for RobloxLib::function_1f82908
0x0000000001f82908: sub        sp, sp, #0x30
0x0000000001f8290c: stp        x20, x19, [sp, #0x10]
0x0000000001f82910: stp        x29, x30, [sp, #0x20]
0x0000000001f82914: add        x29, sp, #0x20
0x0000000001f82918: mov        x2, x1
0x0000000001f8291c: mov        x19, x0
0x0000000001f82920: stp        xzr, xzr, [x0, #8]
0x0000000001f82924: adrp       x8, #0x5e19000
0x0000000001f82928: add        x8, x8, #0x6f0
0x0000000001f8292c: str        x8, [x0]
0x0000000001f82930: add        x0, sp, #0xf
0x0000000001f82934: add        x1, x19, #0x18
0x0000000001f82938: bl         #0x1f829a0
0x0000000001f8293c: mov        x0, x19
0x0000000001f82940: ldp        x29, x30, [sp, #0x20]
0x0000000001f82944: ldp        x20, x19, [sp, #0x10]
0x0000000001f82948: add        sp, sp, #0x30
0x0000000001f8294c: ret        
0x0000000001f82950: mov        x20, x0
0x0000000001f82954: mov        x0, x19
0x0000000001f82958: bl         #0x4b980a4
0x0000000001f8295c: mov        x0, x20
0x0000000001f82960: bl         #0x4b97984
