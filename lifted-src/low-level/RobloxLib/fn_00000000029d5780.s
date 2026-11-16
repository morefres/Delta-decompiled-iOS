; instruction-faithful ARM64 fallback for RobloxLib::function_29d5780
0x00000000029d5780: stp        x20, x19, [sp, #-0x20]!
0x00000000029d5784: stp        x29, x30, [sp, #0x10]
0x00000000029d5788: add        x29, sp, #0x10
0x00000000029d578c: mov        x19, x0
0x00000000029d5790: adrp       x8, #0x5e92000
0x00000000029d5794: add        x8, x8, #0x818
0x00000000029d5798: str        x8, [x0]
0x00000000029d579c: ldr        x0, [x0, #0xc0]
0x00000000029d57a0: str        xzr, [x19, #0xc0]
0x00000000029d57a4: cbz        x0, #0x29d57ac
0x00000000029d57a8: bl         #0x47e93a8
0x00000000029d57ac: mov        x0, x19
0x00000000029d57b0: ldr        x1, [x0, #0xb8]!
0x00000000029d57b4: str        xzr, [x0]
0x00000000029d57b8: cbz        x1, #0x29d57c0
0x00000000029d57bc: bl         #0x246a4
0x00000000029d57c0: mov        x0, x19
0x00000000029d57c4: bl         #0x440a6a0
0x00000000029d57c8: ldp        x29, x30, [sp, #0x10]
0x00000000029d57cc: ldp        x20, x19, [sp], #0x20
0x00000000029d57d0: b          #0x47e93a8
