; instruction-faithful ARM64 fallback for RobloxLib::function_3af58e0
0x0000000003af58e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003af58e4: stp        x29, x30, [sp, #0x10]
0x0000000003af58e8: add        x29, sp, #0x10
0x0000000003af58ec: mov        x19, x0
0x0000000003af58f0: add        x20, x0, #0x10
0x0000000003af58f4: str        x20, [x0]
0x0000000003af58f8: adrp       x8, #0x4bcd000
0x0000000003af58fc: ldr        d0, [x8, #0xa88]
0x0000000003af5900: str        d0, [x0, #8]
0x0000000003af5904: ldr        w8, [x1, #8]
0x0000000003af5908: cbz        w8, #0x3af5914
0x0000000003af590c: mov        x0, x19
0x0000000003af5910: bl         #0xa1e5f4
0x0000000003af5914: mov        x0, x19
0x0000000003af5918: ldp        x29, x30, [sp, #0x10]
0x0000000003af591c: ldp        x20, x19, [sp], #0x20
0x0000000003af5920: ret        
0x0000000003af5924: mov        x8, x20
0x0000000003af5928: mov        x20, x0
0x0000000003af592c: ldr        x0, [x19]
0x0000000003af5930: cmp        x0, x8
0x0000000003af5934: b.eq       #0x3af593c
0x0000000003af5938: bl         #0x47e93a8
0x0000000003af593c: mov        x0, x20
0x0000000003af5940: bl         #0x4b97984
