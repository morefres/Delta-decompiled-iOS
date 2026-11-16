; instruction-faithful ARM64 fallback for RobloxLib::function_40c58f0
0x00000000040c58f0: stp        x20, x19, [sp, #-0x20]!
0x00000000040c58f4: stp        x29, x30, [sp, #0x10]
0x00000000040c58f8: add        x29, sp, #0x10
0x00000000040c58fc: mov        x19, x1
0x00000000040c5900: mov        x20, x0
0x00000000040c5904: ldr        x8, [x0, #0x18]
0x00000000040c5908: ldp        x10, x9, [x0]
0x00000000040c590c: sub        x9, x9, x10
0x00000000040c5910: asr        x9, x9, #3
0x00000000040c5914: cmp        x8, x9, lsr #2
0x00000000040c5918: b.lo       #0x40c5924
0x00000000040c591c: mov        x0, x20
0x00000000040c5920: bl         #0x40c5a00
0x00000000040c5924: mov        x0, x20
0x00000000040c5928: mov        x1, x19
0x00000000040c592c: bl         #0x40c5940
0x00000000040c5930: add        x0, x0, #0x10
0x00000000040c5934: ldp        x29, x30, [sp, #0x10]
0x00000000040c5938: ldp        x20, x19, [sp], #0x20
0x00000000040c593c: ret        
