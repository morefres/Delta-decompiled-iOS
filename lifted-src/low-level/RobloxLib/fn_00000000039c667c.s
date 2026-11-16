; instruction-faithful ARM64 fallback for RobloxLib::function_39c667c
0x00000000039c667c: sub        sp, sp, #0x40
0x00000000039c6680: stp        x20, x19, [sp, #0x20]
0x00000000039c6684: stp        x29, x30, [sp, #0x30]
0x00000000039c6688: add        x29, sp, #0x30
0x00000000039c668c: adrp       x1, #0x54b3000
0x00000000039c6690: add        x1, x1, #0x2d
0x00000000039c6694: add        x0, sp, #8
0x00000000039c6698: bl         #0x18aac
0x00000000039c669c: add        x0, sp, #8
0x00000000039c66a0: mov        w1, #2
0x00000000039c66a4: bl         #0x47e6398
0x00000000039c66a8: ldrsb      w8, [sp, #0x1f]
0x00000000039c66ac: tbz        w8, #0x1f, #0x39c66b8
0x00000000039c66b0: ldr        x0, [sp, #8]
0x00000000039c66b4: bl         #0x47e93a8
0x00000000039c66b8: ldp        x29, x30, [sp, #0x30]
0x00000000039c66bc: ldp        x20, x19, [sp, #0x20]
0x00000000039c66c0: add        sp, sp, #0x40
0x00000000039c66c4: ret        
0x00000000039c66c8: mov        x19, x0
0x00000000039c66cc: ldrsb      w8, [sp, #0x1f]
0x00000000039c66d0: tbz        w8, #0x1f, #0x39c66dc
0x00000000039c66d4: ldr        x0, [sp, #8]
0x00000000039c66d8: bl         #0x47e93a8
0x00000000039c66dc: mov        x0, x19
0x00000000039c66e0: bl         #0x4b97984
