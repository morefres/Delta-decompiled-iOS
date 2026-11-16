; instruction-faithful ARM64 fallback for RobloxLib::function_22cab84
0x00000000022cab84: stp        x20, x19, [sp, #-0x20]!
0x00000000022cab88: stp        x29, x30, [sp, #0x10]
0x00000000022cab8c: add        x29, sp, #0x10
0x00000000022cab90: adrp       x8, #0x614d000
0x00000000022cab94: add        x8, x8, #0x518
0x00000000022cab98: ldarb      w8, [x8]
0x00000000022cab9c: tbnz       w8, #0, #0x22cabf4
0x00000000022caba0: adrp       x0, #0x614d000
0x00000000022caba4: add        x0, x0, #0x518
0x00000000022caba8: bl         #0x428c
0x00000000022cabac: cbz        w0, #0x22cabf4
0x00000000022cabb0: adrp       x0, #0x614d000
0x00000000022cabb4: add        x0, x0, #0xdd0
0x00000000022cabb8: adrp       x1, #0x53a2000
0x00000000022cabbc: add        x1, x1, #0x8a8
0x00000000022cabc0: bl         #0x18aac
0x00000000022cabc4: adrp       x0, #0x5ba4000
0x00000000022cabc8: ldr        x0, [x0, #0x698]
0x00000000022cabcc: adrp       x1, #0x614d000
0x00000000022cabd0: add        x1, x1, #0xdd0
0x00000000022cabd4: adrp       x2, #0
0x00000000022cabd8: add        x2, x2, #0
0x00000000022cabdc: bl         #0x4b984dc
0x00000000022cabe0: adrp       x0, #0x614d000
0x00000000022cabe4: add        x0, x0, #0x518
0x00000000022cabe8: ldp        x29, x30, [sp, #0x10]
0x00000000022cabec: ldp        x20, x19, [sp], #0x20
0x00000000022cabf0: b          #0x43e8
0x00000000022cabf4: ldp        x29, x30, [sp, #0x10]
0x00000000022cabf8: ldp        x20, x19, [sp], #0x20
0x00000000022cabfc: ret        
0x00000000022cac00: mov        x19, x0
0x00000000022cac04: adrp       x0, #0x614d000
0x00000000022cac08: add        x0, x0, #0x518
0x00000000022cac0c: bl         #0x4450
0x00000000022cac10: mov        x0, x19
0x00000000022cac14: bl         #0x4b97984
