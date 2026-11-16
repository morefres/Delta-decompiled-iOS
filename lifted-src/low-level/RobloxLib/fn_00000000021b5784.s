; instruction-faithful ARM64 fallback for RobloxLib::function_21b5784
0x00000000021b5784: stp        x20, x19, [sp, #-0x20]!
0x00000000021b5788: stp        x29, x30, [sp, #0x10]
0x00000000021b578c: add        x29, sp, #0x10
0x00000000021b5790: mov        x19, x0
0x00000000021b5794: ldp        x20, x8, [x0, #8]
0x00000000021b5798: cmp        x20, x8
0x00000000021b579c: b.hs       #0x21b57b8
0x00000000021b57a0: str        xzr, [x20, #0x18]
0x00000000021b57a4: mov        x0, x20
0x00000000021b57a8: bl         #0x19204
0x00000000021b57ac: add        x0, x20, #0x20
0x00000000021b57b0: str        x0, [x19, #8]
0x00000000021b57b4: b          #0x21b57c0
0x00000000021b57b8: mov        x0, x19
0x00000000021b57bc: bl         #0x21c6ed0
0x00000000021b57c0: str        x0, [x19, #8]
0x00000000021b57c4: ldp        x29, x30, [sp, #0x10]
0x00000000021b57c8: ldp        x20, x19, [sp], #0x20
0x00000000021b57cc: ret        
0x00000000021b57d0: str        x20, [x19, #8]
0x00000000021b57d4: bl         #0x4b97984
