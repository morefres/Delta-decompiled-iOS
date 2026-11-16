; instruction-faithful ARM64 fallback for RobloxLib::function_22cacac
0x00000000022cacac: stp        x20, x19, [sp, #-0x20]!
0x00000000022cacb0: stp        x29, x30, [sp, #0x10]
0x00000000022cacb4: add        x29, sp, #0x10
0x00000000022cacb8: adrp       x8, #0x614d000
0x00000000022cacbc: add        x8, x8, #0x528
0x00000000022cacc0: ldarb      w8, [x8]
0x00000000022cacc4: tbnz       w8, #0, #0x22cad1c
0x00000000022cacc8: adrp       x0, #0x614d000
0x00000000022caccc: add        x0, x0, #0x528
0x00000000022cacd0: bl         #0x428c
0x00000000022cacd4: cbz        w0, #0x22cad1c
0x00000000022cacd8: adrp       x0, #0x614d000
0x00000000022cacdc: add        x0, x0, #0xe10
0x00000000022cace0: adrp       x1, #0x5377000
0x00000000022cace4: add        x1, x1, #0xf9d
0x00000000022cace8: bl         #0x18aac
0x00000000022cacec: adrp       x0, #0x5ba4000
0x00000000022cacf0: ldr        x0, [x0, #0x698]
0x00000000022cacf4: adrp       x1, #0x614d000
0x00000000022cacf8: add        x1, x1, #0xe10
0x00000000022cacfc: adrp       x2, #0
0x00000000022cad00: add        x2, x2, #0
0x00000000022cad04: bl         #0x4b984dc
0x00000000022cad08: adrp       x0, #0x614d000
0x00000000022cad0c: add        x0, x0, #0x528
0x00000000022cad10: ldp        x29, x30, [sp, #0x10]
0x00000000022cad14: ldp        x20, x19, [sp], #0x20
0x00000000022cad18: b          #0x43e8
0x00000000022cad1c: ldp        x29, x30, [sp, #0x10]
0x00000000022cad20: ldp        x20, x19, [sp], #0x20
0x00000000022cad24: ret        
0x00000000022cad28: mov        x19, x0
0x00000000022cad2c: adrp       x0, #0x614d000
0x00000000022cad30: add        x0, x0, #0x528
0x00000000022cad34: bl         #0x4450
0x00000000022cad38: mov        x0, x19
0x00000000022cad3c: bl         #0x4b97984
