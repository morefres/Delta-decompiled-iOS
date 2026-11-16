; instruction-faithful ARM64 fallback for RobloxLib::function_2ee58e0
0x0000000002ee58e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee58e4: stp        x29, x30, [sp, #0x10]
0x0000000002ee58e8: add        x29, sp, #0x10
0x0000000002ee58ec: mov        x19, x0
0x0000000002ee58f0: ldp        x9, x8, [x0, #8]
0x0000000002ee58f4: cmp        x8, x9
0x0000000002ee58f8: b.eq       #0x2ee5910
0x0000000002ee58fc: sub        x9, x9, x8
0x0000000002ee5900: add        x9, x9, #7
0x0000000002ee5904: and        x9, x9, #0xfffffffffffffff8
0x0000000002ee5908: add        x8, x8, x9
0x0000000002ee590c: str        x8, [x19, #0x10]
0x0000000002ee5910: ldr        x1, [x19]
0x0000000002ee5914: cbz        x1, #0x2ee5934
0x0000000002ee5918: ldp        x9, x8, [x19, #0x18]
0x0000000002ee591c: sub        x2, x9, x1
0x0000000002ee5920: ldr        x0, [x8]
0x0000000002ee5924: ldr        x8, [x0]
0x0000000002ee5928: ldr        x8, [x8, #0x18]
0x0000000002ee592c: mov        w3, #8
0x0000000002ee5930: blr        x8
0x0000000002ee5934: mov        x0, x19
0x0000000002ee5938: ldp        x29, x30, [sp, #0x10]
0x0000000002ee593c: ldp        x20, x19, [sp], #0x20
0x0000000002ee5940: ret        
0x0000000002ee5944: bl         #0x18bd8
