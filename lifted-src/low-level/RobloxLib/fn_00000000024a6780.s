; instruction-faithful ARM64 fallback for RobloxLib::function_24a6780
0x00000000024a6780: stp        x20, x19, [sp, #-0x20]!
0x00000000024a6784: stp        x29, x30, [sp, #0x10]
0x00000000024a6788: add        x29, sp, #0x10
0x00000000024a678c: mov        x19, x0
0x00000000024a6790: bl         #0x4182a3c
0x00000000024a6794: mov        w8, #1
0x00000000024a6798: strb       w8, [x0, #0xa0]
0x00000000024a679c: adrp       x8, #0x5da4000
0x00000000024a67a0: add        x8, x8, #0x258
0x00000000024a67a4: str        x8, [x0]
0x00000000024a67a8: add        x8, x8, #0x278
0x00000000024a67ac: str        x8, [x0, #0x98]
0x00000000024a67b0: bl         #0x1d21984
0x00000000024a67b4: str        x0, [x19, #0x18]
0x00000000024a67b8: bl         #0x1d21984
0x00000000024a67bc: bl         #0x4408e0c
0x00000000024a67c0: bl         #0x4408bf4
0x00000000024a67c4: mov        x0, x19
0x00000000024a67c8: ldp        x29, x30, [sp, #0x10]
0x00000000024a67cc: ldp        x20, x19, [sp], #0x20
0x00000000024a67d0: ret        
0x00000000024a67d4: mov        x20, x0
0x00000000024a67d8: mov        x0, x19
0x00000000024a67dc: bl         #0x4182bf0
0x00000000024a67e0: mov        x0, x20
0x00000000024a67e4: bl         #0x4b97984
