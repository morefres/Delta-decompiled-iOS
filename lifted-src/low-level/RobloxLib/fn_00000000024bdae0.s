; instruction-faithful ARM64 fallback for RobloxLib::function_24bdae0
0x00000000024bdae0: stp        x20, x19, [sp, #-0x20]!
0x00000000024bdae4: stp        x29, x30, [sp, #0x10]
0x00000000024bdae8: add        x29, sp, #0x10
0x00000000024bdaec: adrp       x8, #0x60ea000
0x00000000024bdaf0: add        x8, x8, #0x430
0x00000000024bdaf4: ldarb      w8, [x8]
0x00000000024bdaf8: tbnz       w8, #0, #0x24bdb50
0x00000000024bdafc: adrp       x0, #0x60ea000
0x00000000024bdb00: add        x0, x0, #0x430
0x00000000024bdb04: bl         #0x428c
0x00000000024bdb08: cbz        w0, #0x24bdb50
0x00000000024bdb0c: adrp       x0, #0x60ea000
0x00000000024bdb10: add        x0, x0, #0x418
0x00000000024bdb14: adrp       x1, #0x521a000
0x00000000024bdb18: add        x1, x1, #0x806
0x00000000024bdb1c: bl         #0x18aac
0x00000000024bdb20: adrp       x0, #0x5ba4000
0x00000000024bdb24: ldr        x0, [x0, #0x698]
0x00000000024bdb28: adrp       x1, #0x60ea000
0x00000000024bdb2c: add        x1, x1, #0x418
0x00000000024bdb30: adrp       x2, #0
0x00000000024bdb34: add        x2, x2, #0
0x00000000024bdb38: bl         #0x4b984dc
0x00000000024bdb3c: adrp       x0, #0x60ea000
0x00000000024bdb40: add        x0, x0, #0x430
0x00000000024bdb44: ldp        x29, x30, [sp, #0x10]
0x00000000024bdb48: ldp        x20, x19, [sp], #0x20
0x00000000024bdb4c: b          #0x43e8
0x00000000024bdb50: ldp        x29, x30, [sp, #0x10]
0x00000000024bdb54: ldp        x20, x19, [sp], #0x20
0x00000000024bdb58: ret        
0x00000000024bdb5c: mov        x19, x0
0x00000000024bdb60: adrp       x0, #0x60ea000
0x00000000024bdb64: add        x0, x0, #0x430
0x00000000024bdb68: bl         #0x4450
0x00000000024bdb6c: mov        x0, x19
0x00000000024bdb70: bl         #0x4b97984
