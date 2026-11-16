; instruction-faithful ARM64 fallback for RobloxLib::function_3e919b8
0x0000000003e919b8: sub        sp, sp, #0x90
0x0000000003e919bc: stp        x20, x19, [sp, #0x70]
0x0000000003e919c0: stp        x29, x30, [sp, #0x80]
0x0000000003e919c4: add        x29, sp, #0x80
0x0000000003e919c8: adrp       x19, #0x649b000
0x0000000003e919cc: ldr        x0, [x19, #0xa48]
0x0000000003e919d0: cbnz       x0, #0x3e919f0
0x0000000003e919d4: adrp       x8, #0x649b000
0x0000000003e919d8: add        x8, x8, #0xc88
0x0000000003e919dc: ldarb      w8, [x8]
0x0000000003e919e0: tbz        w8, #0, #0x3e91a00
0x0000000003e919e4: adrp       x0, #0x649b000
0x0000000003e919e8: add        x0, x0, #0xa50
0x0000000003e919ec: str        x0, [x19, #0xa48]
0x0000000003e919f0: ldp        x29, x30, [sp, #0x80]
0x0000000003e919f4: ldp        x20, x19, [sp, #0x70]
0x0000000003e919f8: add        sp, sp, #0x90
0x0000000003e919fc: ret        
0x0000000003e91a00: adrp       x0, #0x649b000
0x0000000003e91a04: add        x0, x0, #0xc88
0x0000000003e91a08: bl         #0x428c
0x0000000003e91a0c: cbz        w0, #0x3e919e4
0x0000000003e91a10: bl         #0x41806c4
0x0000000003e91a14: mov        x1, x0
0x0000000003e91a18: stur       xzr, [x29, #-0x28]
0x0000000003e91a1c: sturb      wzr, [x29, #-0x20]
0x0000000003e91a20: mov        w8, #0x11b
0x0000000003e91a24: stur       w8, [x29, #-0x1c]
0x0000000003e91a28: sturb      wzr, [x29, #-0x18]
0x0000000003e91a2c: movi       v0.16b, #0
0x0000000003e91a30: stp        q0, q0, [sp, #0x30]
0x0000000003e91a34: stp        q0, q0, [sp, #0x10]
0x0000000003e91a38: str        q0, [sp]
0x0000000003e91a3c: adrp       x0, #0x649b000
0x0000000003e91a40: add        x0, x0, #0xa50
0x0000000003e91a44: adrp       x2, #0x53b0000
0x0000000003e91a48: add        x2, x2, #0x587
0x0000000003e91a4c: sub        x5, x29, #0x28
0x0000000003e91a50: mov        w3, #0x3a2
0x0000000003e91a54: mov        w4, #0x3f
0x0000000003e91a58: mov        w6, #0x100000
0x0000000003e91a5c: mov        x7, #0
0x0000000003e91a60: bl         #0x3e93018
0x0000000003e91a64: adrp       x0, #0x3e91000
0x0000000003e91a68: add        x0, x0, #0xaa8
0x0000000003e91a6c: adrp       x1, #0x649b000
0x0000000003e91a70: add        x1, x1, #0xa50
0x0000000003e91a74: adrp       x2, #0
0x0000000003e91a78: add        x2, x2, #0
0x0000000003e91a7c: bl         #0x4b984dc
0x0000000003e91a80: adrp       x0, #0x649b000
0x0000000003e91a84: add        x0, x0, #0xc88
0x0000000003e91a88: bl         #0x43e8
0x0000000003e91a8c: b          #0x3e919e4
0x0000000003e91a90: mov        x19, x0
0x0000000003e91a94: adrp       x0, #0x649b000
0x0000000003e91a98: add        x0, x0, #0xc88
0x0000000003e91a9c: bl         #0x4450
0x0000000003e91aa0: mov        x0, x19
0x0000000003e91aa4: bl         #0x4b97984
