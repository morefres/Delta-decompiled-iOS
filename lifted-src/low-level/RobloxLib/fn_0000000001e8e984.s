; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e984
0x0000000001e8e984: sub        sp, sp, #0x90
0x0000000001e8e988: stp        x20, x19, [sp, #0x70]
0x0000000001e8e98c: stp        x29, x30, [sp, #0x80]
0x0000000001e8e990: add        x29, sp, #0x80
0x0000000001e8e994: adrp       x19, #0x63ac000
0x0000000001e8e998: ldr        x0, [x19, #0xb20]
0x0000000001e8e99c: cbnz       x0, #0x1e8e9bc
0x0000000001e8e9a0: adrp       x8, #0x63ac000
0x0000000001e8e9a4: add        x8, x8, #0xd60
0x0000000001e8e9a8: ldarb      w8, [x8]
0x0000000001e8e9ac: tbz        w8, #0, #0x1e8e9cc
0x0000000001e8e9b0: adrp       x0, #0x63ac000
0x0000000001e8e9b4: add        x0, x0, #0xb28
0x0000000001e8e9b8: str        x0, [x19, #0xb20]
0x0000000001e8e9bc: ldp        x29, x30, [sp, #0x80]
0x0000000001e8e9c0: ldp        x20, x19, [sp, #0x70]
0x0000000001e8e9c4: add        sp, sp, #0x90
0x0000000001e8e9c8: ret        
0x0000000001e8e9cc: adrp       x0, #0x63ac000
0x0000000001e8e9d0: add        x0, x0, #0xd60
0x0000000001e8e9d4: bl         #0x428c
0x0000000001e8e9d8: cbz        w0, #0x1e8e9b0
0x0000000001e8e9dc: bl         #0x1b14e80
0x0000000001e8e9e0: mov        x1, x0
0x0000000001e8e9e4: stur       xzr, [x29, #-0x28]
0x0000000001e8e9e8: sturb      wzr, [x29, #-0x20]
0x0000000001e8e9ec: mov        w8, #0x11b
0x0000000001e8e9f0: stur       w8, [x29, #-0x1c]
0x0000000001e8e9f4: sturb      wzr, [x29, #-0x18]
0x0000000001e8e9f8: movi       v0.16b, #0
0x0000000001e8e9fc: stp        q0, q0, [sp, #0x30]
0x0000000001e8ea00: stp        q0, q0, [sp, #0x10]
0x0000000001e8ea04: str        q0, [sp]
0x0000000001e8ea08: adrp       x0, #0x63ac000
0x0000000001e8ea0c: add        x0, x0, #0xb28
0x0000000001e8ea10: adrp       x2, #0x5275000
0x0000000001e8ea14: add        x2, x2, #0xeb8
0x0000000001e8ea18: sub        x5, x29, #0x28
0x0000000001e8ea1c: mov        w3, #0x91f
0x0000000001e8ea20: mov        w4, #0x43d
0x0000000001e8ea24: mov        x6, #0x100000000
0x0000000001e8ea28: mov        x7, #0
0x0000000001e8ea2c: bl         #0x1e9218c
0x0000000001e8ea30: adrp       x0, #0x1e8e000
0x0000000001e8ea34: add        x0, x0, #0xa74
0x0000000001e8ea38: adrp       x1, #0x63ac000
0x0000000001e8ea3c: add        x1, x1, #0xb28
0x0000000001e8ea40: adrp       x2, #0
0x0000000001e8ea44: add        x2, x2, #0
0x0000000001e8ea48: bl         #0x4b984dc
0x0000000001e8ea4c: adrp       x0, #0x63ac000
0x0000000001e8ea50: add        x0, x0, #0xd60
0x0000000001e8ea54: bl         #0x43e8
0x0000000001e8ea58: b          #0x1e8e9b0
0x0000000001e8ea5c: mov        x19, x0
0x0000000001e8ea60: adrp       x0, #0x63ac000
0x0000000001e8ea64: add        x0, x0, #0xd60
0x0000000001e8ea68: bl         #0x4450
0x0000000001e8ea6c: mov        x0, x19
0x0000000001e8ea70: bl         #0x4b97984
