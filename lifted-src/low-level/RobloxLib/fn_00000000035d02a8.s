; instruction-faithful ARM64 fallback for RobloxLib::function_35d02a8
0x00000000035d02a8: stp        x20, x19, [sp, #-0x20]!
0x00000000035d02ac: stp        x29, x30, [sp, #0x10]
0x00000000035d02b0: add        x29, sp, #0x10
0x00000000035d02b4: mov        x19, x0
0x00000000035d02b8: bl         #0x35d02d8
0x00000000035d02bc: ldr        x0, [x19]
0x00000000035d02c0: cbz        x0, #0x35d02c8
0x00000000035d02c4: bl         #0x47e93a8
0x00000000035d02c8: mov        x0, x19
0x00000000035d02cc: ldp        x29, x30, [sp, #0x10]
0x00000000035d02d0: ldp        x20, x19, [sp], #0x20
0x00000000035d02d4: ret        
0x00000000035d02d8: stp        x20, x19, [sp, #-0x20]!
0x00000000035d02dc: stp        x29, x30, [sp, #0x10]
0x00000000035d02e0: add        x29, sp, #0x10
0x00000000035d02e4: ldp        x20, x8, [x0, #8]
0x00000000035d02e8: cmp        x8, x20
0x00000000035d02ec: b.eq       #0x35d0310
0x00000000035d02f0: mov        x19, x0
0x00000000035d02f4: ldr        x0, [x19, #0x20]
0x00000000035d02f8: sub        x1, x8, #0x48
0x00000000035d02fc: str        x1, [x19, #0x10]
0x00000000035d0300: bl         #0x35cf028
0x00000000035d0304: ldr        x8, [x19, #0x10]
0x00000000035d0308: cmp        x8, x20
0x00000000035d030c: b.ne       #0x35d02f4
0x00000000035d0310: ldp        x29, x30, [sp, #0x10]
0x00000000035d0314: ldp        x20, x19, [sp], #0x20
0x00000000035d0318: ret        
