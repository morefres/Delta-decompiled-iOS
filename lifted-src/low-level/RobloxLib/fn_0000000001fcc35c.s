; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc35c
0x0000000001fcc35c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcc360: stp        x29, x30, [sp, #0x10]
0x0000000001fcc364: add        x29, sp, #0x10
0x0000000001fcc368: mov        x20, x2
0x0000000001fcc36c: mov        x19, x0
0x0000000001fcc370: adrp       x8, #0x5e1c000
0x0000000001fcc374: add        x8, x8, #0xe08
0x0000000001fcc378: stp        x8, xzr, [x0]
0x0000000001fcc37c: stp        xzr, x1, [x0, #0x10]
0x0000000001fcc380: add        x0, x0, #0x20
0x0000000001fcc384: mov        x1, x2
0x0000000001fcc388: bl         #0x1fcc458
0x0000000001fcc38c: adrp       x8, #0x5e1a000
0x0000000001fcc390: add        x8, x8, #0xa40
0x0000000001fcc394: str        x8, [x19, #0x20]
0x0000000001fcc398: ldur       q0, [x20, #0x68]
0x0000000001fcc39c: ldur       q1, [x20, #0x78]
0x0000000001fcc3a0: stur       q1, [x19, #0x98]
0x0000000001fcc3a4: stur       q0, [x19, #0x88]
0x0000000001fcc3a8: ldur       q0, [x20, #0x88]
0x0000000001fcc3ac: ldur       q1, [x20, #0x98]
0x0000000001fcc3b0: ldur       q2, [x20, #0xa8]
0x0000000001fcc3b4: ldrh       w8, [x20, #0xb8]
0x0000000001fcc3b8: strh       w8, [x19, #0xd8]
0x0000000001fcc3bc: stur       q2, [x19, #0xc8]
0x0000000001fcc3c0: stur       q1, [x19, #0xb8]
0x0000000001fcc3c4: stur       q0, [x19, #0xa8]
0x0000000001fcc3c8: mov        x0, x19
0x0000000001fcc3cc: ldp        x29, x30, [sp, #0x10]
0x0000000001fcc3d0: ldp        x20, x19, [sp], #0x20
0x0000000001fcc3d4: ret        
0x0000000001fcc3d8: mov        x20, x0
0x0000000001fcc3dc: mov        x0, x19
0x0000000001fcc3e0: bl         #0x4b980a4
0x0000000001fcc3e4: mov        x0, x20
0x0000000001fcc3e8: bl         #0x4b97984
