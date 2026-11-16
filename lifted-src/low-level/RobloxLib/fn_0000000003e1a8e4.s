; instruction-faithful ARM64 fallback for RobloxLib::function_3e1a8e4
0x0000000003e1a8e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1a8e8: stp        x29, x30, [sp, #0x10]
0x0000000003e1a8ec: add        x29, sp, #0x10
0x0000000003e1a8f0: sub        sp, sp, #0x250
0x0000000003e1a8f4: mov        x19, x8
0x0000000003e1a8f8: adrp       x1, #0x6620000
0x0000000003e1a8fc: add        x1, x1, #0xf50
0x0000000003e1a900: add        x0, sp, #0x20
0x0000000003e1a904: bl         #0x2071d8
0x0000000003e1a908: adrp       x8, #0x6193000
0x0000000003e1a90c: ldr        w2, [x8, #0x850]
0x0000000003e1a910: adrp       x8, #0x6193000
0x0000000003e1a914: ldr        w8, [x8, #0x8e0]
0x0000000003e1a918: scvtf      d0, w8
0x0000000003e1a91c: add        x0, sp, #8
0x0000000003e1a920: mov        w1, #3
0x0000000003e1a924: bl         #0x3e16190
0x0000000003e1a928: bl         #0x3e1ae94
0x0000000003e1a92c: str        x0, [sp]
0x0000000003e1a930: add        x1, sp, #8
0x0000000003e1a934: mov        x2, sp
0x0000000003e1a938: add        x3, sp, #0x20
0x0000000003e1a93c: mov        x0, x19
0x0000000003e1a940: bl         #0x3e1b150
0x0000000003e1a944: ldr        x0, [sp]
0x0000000003e1a948: cbz        x0, #0x3e1a958
0x0000000003e1a94c: ldr        x8, [x0]
0x0000000003e1a950: ldr        x8, [x8, #0x10]
0x0000000003e1a954: blr        x8
0x0000000003e1a958: add        x8, sp, #0x20
0x0000000003e1a95c: adrp       x19, #0x5c51000
0x0000000003e1a960: add        x19, x19, #0xcd8
0x0000000003e1a964: add        x0, x8, #0x58
0x0000000003e1a968: add        x1, x19, #0x18
0x0000000003e1a96c: bl         #0x207488
0x0000000003e1a970: add        x0, sp, #0x20
0x0000000003e1a974: add        x1, x19, #8
0x0000000003e1a978: bl         #0x20743c
0x0000000003e1a97c: add        sp, sp, #0x250
0x0000000003e1a980: ldp        x29, x30, [sp, #0x10]
0x0000000003e1a984: ldp        x20, x19, [sp], #0x20
0x0000000003e1a988: ret        
0x0000000003e1a98c: bl         #0x18bd8
0x0000000003e1a990: mov        x19, x0
0x0000000003e1a994: ldr        x0, [sp]
0x0000000003e1a998: cbz        x0, #0x3e1a9b4
0x0000000003e1a99c: ldr        x8, [x0]
0x0000000003e1a9a0: ldr        x8, [x8, #0x10]
0x0000000003e1a9a4: blr        x8
0x0000000003e1a9a8: b          #0x3e1a9b4
0x0000000003e1a9ac: bl         #0x18bd8
0x0000000003e1a9b0: mov        x19, x0
0x0000000003e1a9b4: add        x0, sp, #0x20
0x0000000003e1a9b8: bl         #0x2072a8
0x0000000003e1a9bc: mov        x0, x19
0x0000000003e1a9c0: bl         #0x4b97984
