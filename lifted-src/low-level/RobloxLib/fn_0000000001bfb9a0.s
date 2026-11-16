; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb9a0
0x0000000001bfb9a0: sub        sp, sp, #0x90
0x0000000001bfb9a4: stp        x20, x19, [sp, #0x70]
0x0000000001bfb9a8: stp        x29, x30, [sp, #0x80]
0x0000000001bfb9ac: add        x29, sp, #0x80
0x0000000001bfb9b0: adrp       x19, #0x6345000
0x0000000001bfb9b4: ldr        x0, [x19, #0x1a8]
0x0000000001bfb9b8: cbnz       x0, #0x1bfb9d8
0x0000000001bfb9bc: adrp       x8, #0x6345000
0x0000000001bfb9c0: add        x8, x8, #0x3e8
0x0000000001bfb9c4: ldarb      w8, [x8]
0x0000000001bfb9c8: tbz        w8, #0, #0x1bfb9e8
0x0000000001bfb9cc: adrp       x0, #0x6345000
0x0000000001bfb9d0: add        x0, x0, #0x1b0
0x0000000001bfb9d4: str        x0, [x19, #0x1a8]
0x0000000001bfb9d8: ldp        x29, x30, [sp, #0x80]
0x0000000001bfb9dc: ldp        x20, x19, [sp, #0x70]
0x0000000001bfb9e0: add        sp, sp, #0x90
0x0000000001bfb9e4: ret        
0x0000000001bfb9e8: adrp       x0, #0x6345000
0x0000000001bfb9ec: add        x0, x0, #0x3e8
0x0000000001bfb9f0: bl         #0x428c
0x0000000001bfb9f4: cbz        w0, #0x1bfb9cc
0x0000000001bfb9f8: bl         #0x41806c4
0x0000000001bfb9fc: mov        x1, x0
0x0000000001bfba00: stur       xzr, [x29, #-0x28]
0x0000000001bfba04: sturb      wzr, [x29, #-0x20]
0x0000000001bfba08: mov        w8, #0x11b
0x0000000001bfba0c: stur       w8, [x29, #-0x1c]
0x0000000001bfba10: sturb      wzr, [x29, #-0x18]
0x0000000001bfba14: movi       v0.16b, #0
0x0000000001bfba18: stp        q0, q0, [sp, #0x30]
0x0000000001bfba1c: stp        q0, q0, [sp, #0x10]
0x0000000001bfba20: str        q0, [sp]
0x0000000001bfba24: adrp       x0, #0x6345000
0x0000000001bfba28: add        x0, x0, #0x1b0
0x0000000001bfba2c: adrp       x2, #0x536d000
0x0000000001bfba30: add        x2, x2, #0x2ba
0x0000000001bfba34: sub        x5, x29, #0x28
0x0000000001bfba38: mov        w3, #0x18d5
0x0000000001bfba3c: mov        w4, #0x16d
0x0000000001bfba40: mov        w6, #0x100000
0x0000000001bfba44: mov        x7, #0
0x0000000001bfba48: bl         #0x1bfc84c
0x0000000001bfba4c: adrp       x0, #0x1bfb000
0x0000000001bfba50: add        x0, x0, #0xa90
0x0000000001bfba54: adrp       x1, #0x6345000
0x0000000001bfba58: add        x1, x1, #0x1b0
0x0000000001bfba5c: adrp       x2, #0
0x0000000001bfba60: add        x2, x2, #0
0x0000000001bfba64: bl         #0x4b984dc
0x0000000001bfba68: adrp       x0, #0x6345000
0x0000000001bfba6c: add        x0, x0, #0x3e8
0x0000000001bfba70: bl         #0x43e8
0x0000000001bfba74: b          #0x1bfb9cc
0x0000000001bfba78: mov        x19, x0
0x0000000001bfba7c: adrp       x0, #0x6345000
0x0000000001bfba80: add        x0, x0, #0x3e8
0x0000000001bfba84: bl         #0x4450
0x0000000001bfba88: mov        x0, x19
0x0000000001bfba8c: bl         #0x4b97984
