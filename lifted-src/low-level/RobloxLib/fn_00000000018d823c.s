; instruction-faithful ARM64 fallback for RobloxLib::function_18d823c
0x00000000018d823c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d8240: stp        x29, x30, [sp, #0x10]
0x00000000018d8244: add        x29, sp, #0x10
0x00000000018d8248: adrp       x0, #0x62f6000
0x00000000018d824c: add        x0, x0, #0xc90
0x00000000018d8250: adrp       x2, #0x18d5000
0x00000000018d8254: add        x2, x2, #0xe40
0x00000000018d8258: mov        w1, #3
0x00000000018d825c: bl         #0x47d3d98
0x00000000018d8260: adrp       x1, #0x62f6000
0x00000000018d8264: add        x1, x1, #0xca0
0x00000000018d8268: stp        xzr, xzr, [x1]
0x00000000018d826c: str        xzr, [x1, #0x10]
0x00000000018d8270: adrp       x0, #0x18d5000
0x00000000018d8274: add        x0, x0, #0xe50
0x00000000018d8278: adrp       x19, #0
0x00000000018d827c: add        x19, x19, #0
0x00000000018d8280: mov        x2, x19
0x00000000018d8284: bl         #0x4b984dc
0x00000000018d8288: adrp       x1, #0x62f6000
0x00000000018d828c: add        x1, x1, #0xcb8
0x00000000018d8290: stp        xzr, xzr, [x1]
0x00000000018d8294: str        wzr, [x1, #0x10]
0x00000000018d8298: adrp       x0, #0x18d5000
0x00000000018d829c: add        x0, x0, #0xe80
0x00000000018d82a0: mov        x2, x19
0x00000000018d82a4: bl         #0x4b984dc
0x00000000018d82a8: adrp       x8, #0x62f6000
0x00000000018d82ac: strb       wzr, [x8, #0xcd0]
0x00000000018d82b0: ldp        x29, x30, [sp, #0x10]
0x00000000018d82b4: ldp        x20, x19, [sp], #0x20
0x00000000018d82b8: ret        
