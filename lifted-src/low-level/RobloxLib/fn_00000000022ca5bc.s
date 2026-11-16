; instruction-faithful ARM64 fallback for RobloxLib::function_22ca5bc
0x00000000022ca5bc: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca5c0: stp        x29, x30, [sp, #0x10]
0x00000000022ca5c4: add        x29, sp, #0x10
0x00000000022ca5c8: adrp       x8, #0x614d000
0x00000000022ca5cc: add        x8, x8, #0x4c8
0x00000000022ca5d0: ldarb      w8, [x8]
0x00000000022ca5d4: tbnz       w8, #0, #0x22ca62c
0x00000000022ca5d8: adrp       x0, #0x614d000
0x00000000022ca5dc: add        x0, x0, #0x4c8
0x00000000022ca5e0: bl         #0x428c
0x00000000022ca5e4: cbz        w0, #0x22ca62c
0x00000000022ca5e8: adrp       x0, #0x614d000
0x00000000022ca5ec: add        x0, x0, #0xc90
0x00000000022ca5f0: adrp       x1, #0x5356000
0x00000000022ca5f4: add        x1, x1, #0xe80
0x00000000022ca5f8: bl         #0x18aac
0x00000000022ca5fc: adrp       x0, #0x5ba4000
0x00000000022ca600: ldr        x0, [x0, #0x698]
0x00000000022ca604: adrp       x1, #0x614d000
0x00000000022ca608: add        x1, x1, #0xc90
0x00000000022ca60c: adrp       x2, #0
0x00000000022ca610: add        x2, x2, #0
0x00000000022ca614: bl         #0x4b984dc
0x00000000022ca618: adrp       x0, #0x614d000
0x00000000022ca61c: add        x0, x0, #0x4c8
0x00000000022ca620: ldp        x29, x30, [sp, #0x10]
0x00000000022ca624: ldp        x20, x19, [sp], #0x20
0x00000000022ca628: b          #0x43e8
0x00000000022ca62c: ldp        x29, x30, [sp, #0x10]
0x00000000022ca630: ldp        x20, x19, [sp], #0x20
0x00000000022ca634: ret        
0x00000000022ca638: mov        x19, x0
0x00000000022ca63c: adrp       x0, #0x614d000
0x00000000022ca640: add        x0, x0, #0x4c8
0x00000000022ca644: bl         #0x4450
0x00000000022ca648: mov        x0, x19
0x00000000022ca64c: bl         #0x4b97984
