; instruction-faithful ARM64 fallback for RobloxLib::function_1fc08a4
0x0000000001fc08a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc08a8: stp        x29, x30, [sp, #0x10]
0x0000000001fc08ac: add        x29, sp, #0x10
0x0000000001fc08b0: mov        x19, x0
0x0000000001fc08b4: add        x20, x0, #0x10
0x0000000001fc08b8: str        x20, [x0]
0x0000000001fc08bc: adrp       x8, #0x4bcf000
0x0000000001fc08c0: ldr        d0, [x8, #0x570]
0x0000000001fc08c4: str        d0, [x0, #8]
0x0000000001fc08c8: ldr        w8, [x1, #8]
0x0000000001fc08cc: cbz        w8, #0x1fc08d8
0x0000000001fc08d0: mov        x0, x19
0x0000000001fc08d4: bl         #0x1fc0908
0x0000000001fc08d8: mov        x0, x19
0x0000000001fc08dc: ldp        x29, x30, [sp, #0x10]
0x0000000001fc08e0: ldp        x20, x19, [sp], #0x20
0x0000000001fc08e4: ret        
0x0000000001fc08e8: mov        x8, x20
0x0000000001fc08ec: mov        x20, x0
0x0000000001fc08f0: ldr        x0, [x19]
0x0000000001fc08f4: cmp        x0, x8
0x0000000001fc08f8: b.eq       #0x1fc0900
0x0000000001fc08fc: bl         #0x47e93a8
0x0000000001fc0900: mov        x0, x20
0x0000000001fc0904: bl         #0x4b97984
