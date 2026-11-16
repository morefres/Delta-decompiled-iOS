; instruction-faithful ARM64 fallback for RobloxLib::function_1ed08f4
0x0000000001ed08f4: sub        sp, sp, #0x60
0x0000000001ed08f8: stp        x26, x25, [sp, #0x10]
0x0000000001ed08fc: stp        x24, x23, [sp, #0x20]
0x0000000001ed0900: stp        x22, x21, [sp, #0x30]
0x0000000001ed0904: stp        x20, x19, [sp, #0x40]
0x0000000001ed0908: stp        x29, x30, [sp, #0x50]
0x0000000001ed090c: add        x29, sp, #0x50
0x0000000001ed0910: mov        x20, x7
0x0000000001ed0914: mov        x21, x6
0x0000000001ed0918: mov        x22, x4
0x0000000001ed091c: mov        x23, x3
0x0000000001ed0920: mov        x24, x2
0x0000000001ed0924: mov        x25, x1
0x0000000001ed0928: mov        x19, x0
0x0000000001ed092c: bl         #0x1ecb738
0x0000000001ed0930: mov        x26, x0
0x0000000001ed0934: mov        w0, #0x20
0x0000000001ed0938: bl         #0x47e9370
0x0000000001ed093c: adrp       x8, #0x5dfd000
0x0000000001ed0940: add        x8, x8, #0x5e8
0x0000000001ed0944: stp        x8, x23, [x0]
0x0000000001ed0948: stp        x22, x25, [x0, #0x10]
0x0000000001ed094c: str        x0, [sp, #8]
0x0000000001ed0950: add        x4, sp, #8
0x0000000001ed0954: mov        x0, x19
0x0000000001ed0958: mov        x1, x26
0x0000000001ed095c: mov        x2, x25
0x0000000001ed0960: mov        x3, x24
0x0000000001ed0964: mov        x5, x21
0x0000000001ed0968: mov        x6, x20
0x0000000001ed096c: bl         #0x27dac
0x0000000001ed0970: ldr        x0, [sp, #8]
0x0000000001ed0974: str        xzr, [sp, #8]
0x0000000001ed0978: cbz        x0, #0x1ed0988
0x0000000001ed097c: ldr        x8, [x0]
0x0000000001ed0980: ldr        x8, [x8, #8]
0x0000000001ed0984: blr        x8
0x0000000001ed0988: adrp       x8, #0x5dfd000
0x0000000001ed098c: add        x8, x8, #0x4b8
0x0000000001ed0990: str        x8, [x19]
0x0000000001ed0994: mov        x0, x19
0x0000000001ed0998: ldp        x29, x30, [sp, #0x50]
0x0000000001ed099c: ldp        x20, x19, [sp, #0x40]
0x0000000001ed09a0: ldp        x22, x21, [sp, #0x30]
0x0000000001ed09a4: ldp        x24, x23, [sp, #0x20]
0x0000000001ed09a8: ldp        x26, x25, [sp, #0x10]
0x0000000001ed09ac: add        sp, sp, #0x60
0x0000000001ed09b0: ret        
0x0000000001ed09b4: mov        x19, x0
0x0000000001ed09b8: ldr        x0, [sp, #8]
0x0000000001ed09bc: str        xzr, [sp, #8]
0x0000000001ed09c0: cbz        x0, #0x1ed09d0
0x0000000001ed09c4: ldr        x8, [x0]
0x0000000001ed09c8: ldr        x8, [x8, #8]
0x0000000001ed09cc: blr        x8
0x0000000001ed09d0: mov        x0, x19
0x0000000001ed09d4: bl         #0x4b97984
