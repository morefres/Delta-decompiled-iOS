; instruction-faithful ARM64 fallback for RobloxLib::function_21b08a8
0x00000000021b08a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021b08ac: stp        x29, x30, [sp, #0x10]
0x00000000021b08b0: add        x29, sp, #0x10
0x00000000021b08b4: mov        x19, x0
0x00000000021b08b8: bl         #0x4182a3c
0x00000000021b08bc: mov        w8, #1
0x00000000021b08c0: strb       w8, [x0, #0xa0]
0x00000000021b08c4: adrp       x8, #0x5e35000
0x00000000021b08c8: add        x8, x8, #0x388
0x00000000021b08cc: str        x8, [x0]
0x00000000021b08d0: add        x8, x8, #0x278
0x00000000021b08d4: str        x8, [x0, #0x98]
0x00000000021b08d8: bl         #0x1b45f3c
0x00000000021b08dc: str        x0, [x19, #0x18]
0x00000000021b08e0: bl         #0x1b45f3c
0x00000000021b08e4: bl         #0x4408e0c
0x00000000021b08e8: bl         #0x4408bf4
0x00000000021b08ec: mov        x0, x19
0x00000000021b08f0: ldp        x29, x30, [sp, #0x10]
0x00000000021b08f4: ldp        x20, x19, [sp], #0x20
0x00000000021b08f8: ret        
0x00000000021b08fc: mov        x20, x0
0x00000000021b0900: mov        x0, x19
0x00000000021b0904: bl         #0x4182bf0
0x00000000021b0908: mov        x0, x20
0x00000000021b090c: bl         #0x4b97984
