; instruction-faithful ARM64 fallback for RobloxLib::function_1a3c39c
0x0000000001a3c39c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3c3a0: stp        x29, x30, [sp, #0x10]
0x0000000001a3c3a4: add        x29, sp, #0x10
0x0000000001a3c3a8: mov        x20, x2
0x0000000001a3c3ac: mov        x19, x0
0x0000000001a3c3b0: adrp       x2, #0x5361000
0x0000000001a3c3b4: add        x2, x2, #0xae
0x0000000001a3c3b8: bl         #0x1a3c430
0x0000000001a3c3bc: adrp       x8, #0x5cef000
0x0000000001a3c3c0: add        x8, x8, #0x9c8
0x0000000001a3c3c4: add        x9, x8, #0x10
0x0000000001a3c3c8: str        x9, [x0]
0x0000000001a3c3cc: add        x8, x8, #0x288
0x0000000001a3c3d0: str        x8, [x0, #0x98]
0x0000000001a3c3d4: ldr        x9, [x20]
0x0000000001a3c3d8: cbz        x9, #0x1a3c400
0x0000000001a3c3dc: ldr        x8, [x20, #8]
0x0000000001a3c3e0: stp        x9, x8, [x19, #0xa8]
0x0000000001a3c3e4: cbz        x8, #0x1a3c408
0x0000000001a3c3e8: add        x8, x8, #8
0x0000000001a3c3ec: ldxr       x9, [x8]
0x0000000001a3c3f0: add        x9, x9, #1
0x0000000001a3c3f4: stxr       w10, x9, [x8]
0x0000000001a3c3f8: cbnz       w10, #0x1a3c3ec
0x0000000001a3c3fc: b          #0x1a3c408
0x0000000001a3c400: add        x8, x19, #0xa8
0x0000000001a3c404: bl         #0x1a2c99c
0x0000000001a3c408: mov        x0, x19
0x0000000001a3c40c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3c410: ldp        x20, x19, [sp], #0x20
0x0000000001a3c414: ret        
0x0000000001a3c418: mov        x20, x0
0x0000000001a3c41c: mov        x0, x19
0x0000000001a3c420: bl         #0x5c818
0x0000000001a3c424: bl         #0x1a290fc
0x0000000001a3c428: mov        x0, x20
0x0000000001a3c42c: bl         #0x4b97984
