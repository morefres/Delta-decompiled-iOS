; instruction-faithful ARM64 fallback for RobloxLib::function_27c5498
0x00000000027c5498: sub        sp, sp, #0x30
0x00000000027c549c: stp        x20, x19, [sp, #0x10]
0x00000000027c54a0: stp        x29, x30, [sp, #0x20]
0x00000000027c54a4: add        x29, sp, #0x20
0x00000000027c54a8: mov        x2, x1
0x00000000027c54ac: mov        x19, x0
0x00000000027c54b0: stp        xzr, xzr, [x0, #8]
0x00000000027c54b4: adrp       x8, #0x5e6c000
0x00000000027c54b8: add        x8, x8, #0x9e8
0x00000000027c54bc: str        x8, [x0]
0x00000000027c54c0: add        x0, sp, #0xf
0x00000000027c54c4: add        x1, x19, #0x18
0x00000000027c54c8: bl         #0x27c5550
0x00000000027c54cc: mov        x0, x19
0x00000000027c54d0: ldp        x29, x30, [sp, #0x20]
0x00000000027c54d4: ldp        x20, x19, [sp, #0x10]
0x00000000027c54d8: add        sp, sp, #0x30
0x00000000027c54dc: ret        
0x00000000027c54e0: mov        x20, x0
0x00000000027c54e4: mov        x0, x19
0x00000000027c54e8: bl         #0x4b980a4
0x00000000027c54ec: mov        x0, x20
0x00000000027c54f0: bl         #0x4b97984
