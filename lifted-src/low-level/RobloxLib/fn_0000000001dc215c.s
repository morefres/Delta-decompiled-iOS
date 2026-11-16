; instruction-faithful ARM64 fallback for RobloxLib::function_1dc215c
0x0000000001dc215c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc2160: stp        x29, x30, [sp, #0x10]
0x0000000001dc2164: add        x29, sp, #0x10
0x0000000001dc2168: adrp       x8, #0x60ea000
0x0000000001dc216c: add        x8, x8, #0x470
0x0000000001dc2170: ldarb      w8, [x8]
0x0000000001dc2174: tbnz       w8, #0, #0x1dc21cc
0x0000000001dc2178: adrp       x0, #0x60ea000
0x0000000001dc217c: add        x0, x0, #0x470
0x0000000001dc2180: bl         #0x428c
0x0000000001dc2184: cbz        w0, #0x1dc21cc
0x0000000001dc2188: adrp       x0, #0x60ea000
0x0000000001dc218c: add        x0, x0, #0x458
0x0000000001dc2190: adrp       x1, #0x521a000
0x0000000001dc2194: add        x1, x1, #0x830
0x0000000001dc2198: bl         #0x18aac
0x0000000001dc219c: adrp       x0, #0x5ba4000
0x0000000001dc21a0: ldr        x0, [x0, #0x698]
0x0000000001dc21a4: adrp       x1, #0x60ea000
0x0000000001dc21a8: add        x1, x1, #0x458
0x0000000001dc21ac: adrp       x2, #0
0x0000000001dc21b0: add        x2, x2, #0
0x0000000001dc21b4: bl         #0x4b984dc
0x0000000001dc21b8: adrp       x0, #0x60ea000
0x0000000001dc21bc: add        x0, x0, #0x470
0x0000000001dc21c0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc21c4: ldp        x20, x19, [sp], #0x20
0x0000000001dc21c8: b          #0x43e8
0x0000000001dc21cc: ldp        x29, x30, [sp, #0x10]
0x0000000001dc21d0: ldp        x20, x19, [sp], #0x20
0x0000000001dc21d4: ret        
0x0000000001dc21d8: mov        x19, x0
0x0000000001dc21dc: adrp       x0, #0x60ea000
0x0000000001dc21e0: add        x0, x0, #0x470
0x0000000001dc21e4: bl         #0x4450
0x0000000001dc21e8: mov        x0, x19
0x0000000001dc21ec: bl         #0x4b97984
