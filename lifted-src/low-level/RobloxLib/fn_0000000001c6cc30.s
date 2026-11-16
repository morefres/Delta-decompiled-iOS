; instruction-faithful ARM64 fallback for RobloxLib::function_1c6cc30
0x0000000001c6cc30: sub        sp, sp, #0x90
0x0000000001c6cc34: stp        x20, x19, [sp, #0x70]
0x0000000001c6cc38: stp        x29, x30, [sp, #0x80]
0x0000000001c6cc3c: add        x29, sp, #0x80
0x0000000001c6cc40: adrp       x19, #0x6357000
0x0000000001c6cc44: ldr        x0, [x19, #0x6b0]
0x0000000001c6cc48: cbnz       x0, #0x1c6cc68
0x0000000001c6cc4c: adrp       x8, #0x6357000
0x0000000001c6cc50: add        x8, x8, #0x8f0
0x0000000001c6cc54: ldarb      w8, [x8]
0x0000000001c6cc58: tbz        w8, #0, #0x1c6cc78
0x0000000001c6cc5c: adrp       x0, #0x6357000
0x0000000001c6cc60: add        x0, x0, #0x6b8
0x0000000001c6cc64: str        x0, [x19, #0x6b0]
0x0000000001c6cc68: ldp        x29, x30, [sp, #0x80]
0x0000000001c6cc6c: ldp        x20, x19, [sp, #0x70]
0x0000000001c6cc70: add        sp, sp, #0x90
0x0000000001c6cc74: ret        
0x0000000001c6cc78: adrp       x0, #0x6357000
0x0000000001c6cc7c: add        x0, x0, #0x8f0
0x0000000001c6cc80: bl         #0x428c
0x0000000001c6cc84: cbz        w0, #0x1c6cc5c
0x0000000001c6cc88: bl         #0x41806c4
0x0000000001c6cc8c: mov        x1, x0
0x0000000001c6cc90: stur       xzr, [x29, #-0x28]
0x0000000001c6cc94: sturb      wzr, [x29, #-0x20]
0x0000000001c6cc98: mov        w8, #0x103
0x0000000001c6cc9c: stur       w8, [x29, #-0x1c]
0x0000000001c6cca0: sturb      wzr, [x29, #-0x18]
0x0000000001c6cca4: movi       v0.16b, #0
0x0000000001c6cca8: stp        q0, q0, [sp, #0x30]
0x0000000001c6ccac: stp        q0, q0, [sp, #0x10]
0x0000000001c6ccb0: str        q0, [sp]
0x0000000001c6ccb4: adrp       x0, #0x6357000
0x0000000001c6ccb8: add        x0, x0, #0x6b8
0x0000000001c6ccbc: adrp       x2, #0x52ec000
0x0000000001c6ccc0: add        x2, x2, #0x8d3
0x0000000001c6ccc4: sub        x5, x29, #0x28
0x0000000001c6ccc8: mov        w3, #0x20e2
0x0000000001c6cccc: mov        w4, #0x1cf
0x0000000001c6ccd0: mov        w6, #0x40000000
0x0000000001c6ccd4: mov        x7, #0
0x0000000001c6ccd8: bl         #0x1c6f6d0
0x0000000001c6ccdc: adrp       x0, #0x1c6c000
0x0000000001c6cce0: add        x0, x0, #0xd20
0x0000000001c6cce4: adrp       x1, #0x6357000
0x0000000001c6cce8: add        x1, x1, #0x6b8
0x0000000001c6ccec: adrp       x2, #0
0x0000000001c6ccf0: add        x2, x2, #0
0x0000000001c6ccf4: bl         #0x4b984dc
0x0000000001c6ccf8: adrp       x0, #0x6357000
0x0000000001c6ccfc: add        x0, x0, #0x8f0
0x0000000001c6cd00: bl         #0x43e8
0x0000000001c6cd04: b          #0x1c6cc5c
0x0000000001c6cd08: mov        x19, x0
0x0000000001c6cd0c: adrp       x0, #0x6357000
0x0000000001c6cd10: add        x0, x0, #0x8f0
0x0000000001c6cd14: bl         #0x4450
0x0000000001c6cd18: mov        x0, x19
0x0000000001c6cd1c: bl         #0x4b97984
