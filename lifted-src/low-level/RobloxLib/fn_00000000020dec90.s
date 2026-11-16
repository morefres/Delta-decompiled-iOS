; instruction-faithful ARM64 fallback for RobloxLib::function_20dec90
0x00000000020dec90: stp        x20, x19, [sp, #-0x20]!
0x00000000020dec94: stp        x29, x30, [sp, #0x10]
0x00000000020dec98: add        x29, sp, #0x10
0x00000000020dec9c: adrp       x8, #0x60ec000
0x00000000020deca0: add        x8, x8, #0x2a0
0x00000000020deca4: ldarb      w8, [x8]
0x00000000020deca8: tbnz       w8, #0, #0x20ded00
0x00000000020decac: adrp       x0, #0x60ec000
0x00000000020decb0: add        x0, x0, #0x2a0
0x00000000020decb4: bl         #0x428c
0x00000000020decb8: cbz        w0, #0x20ded00
0x00000000020decbc: adrp       x0, #0x60ec000
0x00000000020decc0: add        x0, x0, #0x288
0x00000000020decc4: adrp       x1, #0x5224000
0x00000000020decc8: add        x1, x1, #0xe58
0x00000000020deccc: bl         #0x18aac
0x00000000020decd0: adrp       x0, #0x5ba4000
0x00000000020decd4: ldr        x0, [x0, #0x698]
0x00000000020decd8: adrp       x1, #0x60ec000
0x00000000020decdc: add        x1, x1, #0x288
0x00000000020dece0: adrp       x2, #0
0x00000000020dece4: add        x2, x2, #0
0x00000000020dece8: bl         #0x4b984dc
0x00000000020decec: adrp       x0, #0x60ec000
0x00000000020decf0: add        x0, x0, #0x2a0
0x00000000020decf4: ldp        x29, x30, [sp, #0x10]
0x00000000020decf8: ldp        x20, x19, [sp], #0x20
0x00000000020decfc: b          #0x43e8
0x00000000020ded00: ldp        x29, x30, [sp, #0x10]
0x00000000020ded04: ldp        x20, x19, [sp], #0x20
0x00000000020ded08: ret        
0x00000000020ded0c: mov        x19, x0
0x00000000020ded10: adrp       x0, #0x60ec000
0x00000000020ded14: add        x0, x0, #0x2a0
0x00000000020ded18: bl         #0x4450
0x00000000020ded1c: mov        x0, x19
0x00000000020ded20: bl         #0x4b97984
