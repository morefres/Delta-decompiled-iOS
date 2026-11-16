; instruction-faithful ARM64 fallback for RobloxLib::function_19aa8a0
0x00000000019aa8a0: stp        x22, x21, [sp, #-0x30]!
0x00000000019aa8a4: stp        x20, x19, [sp, #0x10]
0x00000000019aa8a8: stp        x29, x30, [sp, #0x20]
0x00000000019aa8ac: add        x29, sp, #0x20
0x00000000019aa8b0: sub        sp, sp, #0x250
0x00000000019aa8b4: mov        x19, x1
0x00000000019aa8b8: mov        x20, x0
0x00000000019aa8bc: tbnz       w0, #0, #0x19aa920
0x00000000019aa8c0: adrp       x8, #0x6127000
0x00000000019aa8c4: ldr        x0, [x8, #0x260]
0x00000000019aa8c8: and        w8, w0, #0xff
0x00000000019aa8cc: and        x9, x0, #0xfe00
0x00000000019aa8d0: cmp        w8, #6
0x00000000019aa8d4: ccmp       x9, #0, #4, hs
0x00000000019aa8d8: b.eq       #0x19aa920
0x00000000019aa8dc: adrp       x8, #0x6127000
0x00000000019aa8e0: adrp       x9, #0x1b000
0x00000000019aa8e4: add        x9, x9, #0x884
0x00000000019aa8e8: adrp       x10, #0x5ceb000
0x00000000019aa8ec: add        x10, x10, #0xc90
0x00000000019aa8f0: ldr        x1, [x8, #0x268]
0x00000000019aa8f4: stp        x10, x9, [sp, #0x20]
0x00000000019aa8f8: mov        w8, w19
0x00000000019aa8fc: stp        x8, xzr, [sp, #0x30]
0x00000000019aa900: adrp       x3, #0x5354000
0x00000000019aa904: add        x3, x3, #0xd8b
0x00000000019aa908: add        x6, sp, #0x20
0x00000000019aa90c: mov        w2, #2
0x00000000019aa910: mov        w4, #0x3f
0x00000000019aa914: mov        w5, #0x1f
0x00000000019aa918: mov        w7, #1
0x00000000019aa91c: bl         #0x47eec38
0x00000000019aa920: adrp       x1, #0x65e8000
0x00000000019aa924: add        x1, x1, #0x328
0x00000000019aa928: add        x21, sp, #0x20
0x00000000019aa92c: add        x0, sp, #0x20
0x00000000019aa930: bl         #0x2071d8
0x00000000019aa934: adrp       x1, #0x520d000
0x00000000019aa938: add        x1, x1, #0x847
0x00000000019aa93c: add        x0, x21, #0x58
0x00000000019aa940: mov        w2, #7
0x00000000019aa944: mov        x3, x20
0x00000000019aa948: mov        w4, #1
0x00000000019aa94c: bl         #0x66fa9c
0x00000000019aa950: add        x20, sp, #8
0x00000000019aa954: add        x8, sp, #8
0x00000000019aa958: mov        x0, x19
0x00000000019aa95c: bl         #0x4b98380
0x00000000019aa960: ldrb       w8, [sp, #0x1f]
0x00000000019aa964: sxtb       w9, w8
0x00000000019aa968: ldp        x10, x11, [sp, #8]
0x00000000019aa96c: cmp        w9, #0
0x00000000019aa970: csel       x3, x10, x20, lt
0x00000000019aa974: csel       x4, x11, x8, lt
0x00000000019aa978: adrp       x1, #0x5354000
0x00000000019aa97c: add        x1, x1, #0xaf1
0x00000000019aa980: add        x0, x21, #0x58
0x00000000019aa984: mov        w2, #0xa
0x00000000019aa988: mov        w5, #1
0x00000000019aa98c: bl         #0x66f738
0x00000000019aa990: ldrsb      w8, [sp, #0x1f]
0x00000000019aa994: tbz        w8, #0x1f, #0x19aa9a0
0x00000000019aa998: ldr        x0, [sp, #8]
0x00000000019aa99c: bl         #0x47e93a8
0x00000000019aa9a0: adrp       x8, #0x6127000
0x00000000019aa9a4: ldrb       w8, [x8, #0x248]
0x00000000019aa9a8: cmp        w8, #1
0x00000000019aa9ac: b.ne       #0x19aa9e4
0x00000000019aa9b0: add        x0, x21, #0x58
0x00000000019aa9b4: bl         #0x672178
0x00000000019aa9b8: adrp       x1, #0x520c000
0x00000000019aa9bc: add        x1, x1, #0xa35
0x00000000019aa9c0: add        x0, sp, #8
0x00000000019aa9c4: bl         #0x18aac
0x00000000019aa9c8: add        x0, x21, #0x58
0x00000000019aa9cc: add        x1, sp, #8
0x00000000019aa9d0: bl         #0x671e20
0x00000000019aa9d4: ldrsb      w8, [sp, #0x1f]
0x00000000019aa9d8: tbz        w8, #0x1f, #0x19aa9e4
0x00000000019aa9dc: ldr        x0, [sp, #8]
0x00000000019aa9e0: bl         #0x47e93a8
0x00000000019aa9e4: add        x0, sp, #0x20
0x00000000019aa9e8: bl         #0x67e8b0
0x00000000019aa9ec: adrp       x19, #0x5c51000
0x00000000019aa9f0: add        x19, x19, #0xcd8
0x00000000019aa9f4: add        x0, x21, #0x58
0x00000000019aa9f8: add        x1, x19, #0x18
0x00000000019aa9fc: bl         #0x207488
0x00000000019aaa00: add        x0, sp, #0x20
0x00000000019aaa04: add        x1, x19, #8
0x00000000019aaa08: bl         #0x20743c
0x00000000019aaa0c: add        sp, sp, #0x250
0x00000000019aaa10: ldp        x29, x30, [sp, #0x20]
0x00000000019aaa14: ldp        x20, x19, [sp, #0x10]
0x00000000019aaa18: ldp        x22, x21, [sp], #0x30
0x00000000019aaa1c: ret        
0x00000000019aaa20: b          #0x19aaa28
0x00000000019aaa24: b          #0x19aaa44
0x00000000019aaa28: mov        x19, x0
0x00000000019aaa2c: ldrsb      w8, [sp, #0x1f]
0x00000000019aaa30: tbz        w8, #0x1f, #0x19aaa48
0x00000000019aaa34: ldr        x0, [sp, #8]
0x00000000019aaa38: bl         #0x47e93a8
0x00000000019aaa3c: b          #0x19aaa48
0x00000000019aaa40: b          #0x19aaa44
0x00000000019aaa44: mov        x19, x0
0x00000000019aaa48: add        x0, sp, #0x20
0x00000000019aaa4c: bl         #0x2072a8
0x00000000019aaa50: mov        x0, x19
0x00000000019aaa54: bl         #0x4b97984
