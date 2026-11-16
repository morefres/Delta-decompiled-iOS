; instruction-faithful ARM64 fallback for RobloxLib::function_1a6909c
0x0000000001a6909c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a690a0: stp        x29, x30, [sp, #0x10]
0x0000000001a690a4: add        x29, sp, #0x10
0x0000000001a690a8: mov        x20, x0
0x0000000001a690ac: mov        x19, x8
0x0000000001a690b0: adrp       x1, #0x520c000
0x0000000001a690b4: add        x1, x1, #0xa35
0x0000000001a690b8: mov        x0, x8
0x0000000001a690bc: bl         #0x18aac
0x0000000001a690c0: ldr        x8, [x20, #0xf0]
0x0000000001a690c4: cmp        x8, #7
0x0000000001a690c8: b.hs       #0x1a690e0
0x0000000001a690cc: adrp       x9, #0x5cf1000
0x0000000001a690d0: add        x9, x9, #0x9a0
0x0000000001a690d4: ldr        x1, [x9, x8, lsl #3]
0x0000000001a690d8: mov        x0, x19
0x0000000001a690dc: bl         #0x4b97cc0
0x0000000001a690e0: ldp        x29, x30, [sp, #0x10]
0x0000000001a690e4: ldp        x20, x19, [sp], #0x20
0x0000000001a690e8: ret        
0x0000000001a690ec: mov        x20, x0
0x0000000001a690f0: ldrsb      w8, [x19, #0x17]
0x0000000001a690f4: tbz        w8, #0x1f, #0x1a69100
0x0000000001a690f8: ldr        x0, [x19]
0x0000000001a690fc: bl         #0x47e93a8
0x0000000001a69100: mov        x0, x20
0x0000000001a69104: bl         #0x4b97984
