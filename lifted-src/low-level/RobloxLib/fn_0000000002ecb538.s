; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb538
0x0000000002ecb538: sub        sp, sp, #0x140
0x0000000002ecb53c: stp        d9, d8, [sp, #0x110]
0x0000000002ecb540: stp        x20, x19, [sp, #0x120]
0x0000000002ecb544: stp        x29, x30, [sp, #0x130]
0x0000000002ecb548: add        x29, sp, #0x130
0x0000000002ecb54c: adrp       x8, #0x5ba4000
0x0000000002ecb550: ldr        x8, [x8, #0x338]
0x0000000002ecb554: ldr        x8, [x8]
0x0000000002ecb558: stur       x8, [x29, #-0x28]
0x0000000002ecb55c: adrp       x8, #0x4bcf000
0x0000000002ecb560: ldr        d0, [x8, #0xa40]
0x0000000002ecb564: str        d0, [sp]
0x0000000002ecb568: mov        w8, #8
0x0000000002ecb56c: mov        x9, #-0x1000
0x0000000002ecb570: dup        v0.2d, x9
0x0000000002ecb574: mov        x9, sp
0x0000000002ecb578: str        q0, [x9, x8]
0x0000000002ecb57c: add        x8, x8, #0x10
0x0000000002ecb580: cmp        x8, #0x108
0x0000000002ecb584: b.ne       #0x2ecb578
0x0000000002ecb588: ldr        x8, [x0]
0x0000000002ecb58c: ldr        x8, [x8, #0x20]
0x0000000002ecb590: mov        x1, sp
0x0000000002ecb594: blr        x8
0x0000000002ecb598: fmov       s8, s0
0x0000000002ecb59c: ldrb       w8, [sp]
0x0000000002ecb5a0: tbnz       w8, #0, #0x2ecb5ac
0x0000000002ecb5a4: ldr        x0, [sp, #8]
0x0000000002ecb5a8: bl         #0x47e93a8
0x0000000002ecb5ac: ldur       x8, [x29, #-0x28]
0x0000000002ecb5b0: adrp       x9, #0x5ba4000
0x0000000002ecb5b4: ldr        x9, [x9, #0x338]
0x0000000002ecb5b8: ldr        x9, [x9]
0x0000000002ecb5bc: cmp        x9, x8
0x0000000002ecb5c0: b.ne       #0x2ecb5dc
0x0000000002ecb5c4: fmov       s0, s8
0x0000000002ecb5c8: ldp        x29, x30, [sp, #0x130]
0x0000000002ecb5cc: ldp        x20, x19, [sp, #0x120]
0x0000000002ecb5d0: ldp        d9, d8, [sp, #0x110]
0x0000000002ecb5d4: add        sp, sp, #0x140
0x0000000002ecb5d8: ret        
0x0000000002ecb5dc: bl         #0x4b98620
0x0000000002ecb5e0: mov        x19, x0
0x0000000002ecb5e4: ldrb       w8, [sp]
0x0000000002ecb5e8: tbnz       w8, #0, #0x2ecb5f4
0x0000000002ecb5ec: ldr        x0, [sp, #8]
0x0000000002ecb5f0: bl         #0x47e93a8
0x0000000002ecb5f4: mov        x0, x19
0x0000000002ecb5f8: bl         #0x4b97984
