; instruction-faithful ARM64 fallback for RobloxLib::function_22c767c
0x00000000022c767c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c7680: stp        x29, x30, [sp, #0x10]
0x00000000022c7684: add        x29, sp, #0x10
0x00000000022c7688: adrp       x8, #0x614d000
0x00000000022c768c: add        x8, x8, #0x518
0x00000000022c7690: ldarb      w8, [x8]
0x00000000022c7694: tbnz       w8, #0, #0x22c76ec
0x00000000022c7698: adrp       x0, #0x614d000
0x00000000022c769c: add        x0, x0, #0x518
0x00000000022c76a0: bl         #0x428c
0x00000000022c76a4: cbz        w0, #0x22c76ec
0x00000000022c76a8: adrp       x0, #0x614d000
0x00000000022c76ac: add        x0, x0, #0xdd0
0x00000000022c76b0: adrp       x1, #0x53a2000
0x00000000022c76b4: add        x1, x1, #0x8a8
0x00000000022c76b8: bl         #0x18aac
0x00000000022c76bc: adrp       x0, #0x5ba4000
0x00000000022c76c0: ldr        x0, [x0, #0x698]
0x00000000022c76c4: adrp       x1, #0x614d000
0x00000000022c76c8: add        x1, x1, #0xdd0
0x00000000022c76cc: adrp       x2, #0
0x00000000022c76d0: add        x2, x2, #0
0x00000000022c76d4: bl         #0x4b984dc
0x00000000022c76d8: adrp       x0, #0x614d000
0x00000000022c76dc: add        x0, x0, #0x518
0x00000000022c76e0: ldp        x29, x30, [sp, #0x10]
0x00000000022c76e4: ldp        x20, x19, [sp], #0x20
0x00000000022c76e8: b          #0x43e8
0x00000000022c76ec: ldp        x29, x30, [sp, #0x10]
0x00000000022c76f0: ldp        x20, x19, [sp], #0x20
0x00000000022c76f4: ret        
0x00000000022c76f8: mov        x19, x0
0x00000000022c76fc: adrp       x0, #0x614d000
0x00000000022c7700: add        x0, x0, #0x518
0x00000000022c7704: bl         #0x4450
0x00000000022c7708: mov        x0, x19
0x00000000022c770c: bl         #0x4b97984
