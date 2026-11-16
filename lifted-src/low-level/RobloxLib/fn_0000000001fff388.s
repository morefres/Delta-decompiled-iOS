; instruction-faithful ARM64 fallback for RobloxLib::function_1fff388
0x0000000001fff388: stp        x20, x19, [sp, #-0x20]!
0x0000000001fff38c: stp        x29, x30, [sp, #0x10]
0x0000000001fff390: add        x29, sp, #0x10
0x0000000001fff394: mov        x19, x0
0x0000000001fff398: add        x20, x0, #0x10
0x0000000001fff39c: str        x20, [x0]
0x0000000001fff3a0: adrp       x8, #0x4baa000
0x0000000001fff3a4: ldr        d0, [x8, #0x8b8]
0x0000000001fff3a8: str        d0, [x0, #8]
0x0000000001fff3ac: ldr        w8, [x1, #8]
0x0000000001fff3b0: cbz        w8, #0x1fff3bc
0x0000000001fff3b4: mov        x0, x19
0x0000000001fff3b8: bl         #0xa1e5f4
0x0000000001fff3bc: mov        x0, x19
0x0000000001fff3c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fff3c4: ldp        x20, x19, [sp], #0x20
0x0000000001fff3c8: ret        
0x0000000001fff3cc: mov        x8, x20
0x0000000001fff3d0: mov        x20, x0
0x0000000001fff3d4: ldr        x0, [x19]
0x0000000001fff3d8: cmp        x0, x8
0x0000000001fff3dc: b.eq       #0x1fff3e4
0x0000000001fff3e0: bl         #0x47e93a8
0x0000000001fff3e4: mov        x0, x20
0x0000000001fff3e8: bl         #0x4b97984
