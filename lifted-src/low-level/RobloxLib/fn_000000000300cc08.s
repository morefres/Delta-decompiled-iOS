; instruction-faithful ARM64 fallback for RobloxLib::function_300cc08
0x000000000300cc08: stp        x20, x19, [sp, #-0x20]!
0x000000000300cc0c: stp        x29, x30, [sp, #0x10]
0x000000000300cc10: add        x29, sp, #0x10
0x000000000300cc14: adrp       x8, #0x60ea000
0x000000000300cc18: add        x8, x8, #0x430
0x000000000300cc1c: ldarb      w8, [x8]
0x000000000300cc20: tbnz       w8, #0, #0x300cc78
0x000000000300cc24: adrp       x0, #0x60ea000
0x000000000300cc28: add        x0, x0, #0x430
0x000000000300cc2c: bl         #0x428c
0x000000000300cc30: cbz        w0, #0x300cc78
0x000000000300cc34: adrp       x0, #0x60ea000
0x000000000300cc38: add        x0, x0, #0x418
0x000000000300cc3c: adrp       x1, #0x521a000
0x000000000300cc40: add        x1, x1, #0x806
0x000000000300cc44: bl         #0x18aac
0x000000000300cc48: adrp       x0, #0x5ba4000
0x000000000300cc4c: ldr        x0, [x0, #0x698]
0x000000000300cc50: adrp       x1, #0x60ea000
0x000000000300cc54: add        x1, x1, #0x418
0x000000000300cc58: adrp       x2, #0
0x000000000300cc5c: add        x2, x2, #0
0x000000000300cc60: bl         #0x4b984dc
0x000000000300cc64: adrp       x0, #0x60ea000
0x000000000300cc68: add        x0, x0, #0x430
0x000000000300cc6c: ldp        x29, x30, [sp, #0x10]
0x000000000300cc70: ldp        x20, x19, [sp], #0x20
0x000000000300cc74: b          #0x43e8
0x000000000300cc78: ldp        x29, x30, [sp, #0x10]
0x000000000300cc7c: ldp        x20, x19, [sp], #0x20
0x000000000300cc80: ret        
0x000000000300cc84: mov        x19, x0
0x000000000300cc88: adrp       x0, #0x60ea000
0x000000000300cc8c: add        x0, x0, #0x430
0x000000000300cc90: bl         #0x4450
0x000000000300cc94: mov        x0, x19
0x000000000300cc98: bl         #0x4b97984
