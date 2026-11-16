; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f994
0x0000000001d0f994: sub        sp, sp, #0x90
0x0000000001d0f998: stp        x20, x19, [sp, #0x70]
0x0000000001d0f99c: stp        x29, x30, [sp, #0x80]
0x0000000001d0f9a0: add        x29, sp, #0x80
0x0000000001d0f9a4: adrp       x19, #0x6371000
0x0000000001d0f9a8: ldr        x0, [x19, #0x388]
0x0000000001d0f9ac: cbnz       x0, #0x1d0f9cc
0x0000000001d0f9b0: adrp       x8, #0x6371000
0x0000000001d0f9b4: add        x8, x8, #0x5c8
0x0000000001d0f9b8: ldarb      w8, [x8]
0x0000000001d0f9bc: tbz        w8, #0, #0x1d0f9dc
0x0000000001d0f9c0: adrp       x0, #0x6371000
0x0000000001d0f9c4: add        x0, x0, #0x390
0x0000000001d0f9c8: str        x0, [x19, #0x388]
0x0000000001d0f9cc: ldp        x29, x30, [sp, #0x80]
0x0000000001d0f9d0: ldp        x20, x19, [sp, #0x70]
0x0000000001d0f9d4: add        sp, sp, #0x90
0x0000000001d0f9d8: ret        
0x0000000001d0f9dc: adrp       x0, #0x6371000
0x0000000001d0f9e0: add        x0, x0, #0x5c8
0x0000000001d0f9e4: bl         #0x428c
0x0000000001d0f9e8: cbz        w0, #0x1d0f9c0
0x0000000001d0f9ec: bl         #0x41806c4
0x0000000001d0f9f0: mov        x1, x0
0x0000000001d0f9f4: stur       xzr, [x29, #-0x28]
0x0000000001d0f9f8: sturb      wzr, [x29, #-0x20]
0x0000000001d0f9fc: mov        w8, #0x101
0x0000000001d0fa00: stur       w8, [x29, #-0x1c]
0x0000000001d0fa04: sturb      wzr, [x29, #-0x18]
0x0000000001d0fa08: movi       v0.16b, #0
0x0000000001d0fa0c: stp        q0, q0, [sp, #0x30]
0x0000000001d0fa10: stp        q0, q0, [sp, #0x10]
0x0000000001d0fa14: str        q0, [sp]
0x0000000001d0fa18: adrp       x0, #0x6371000
0x0000000001d0fa1c: add        x0, x0, #0x390
0x0000000001d0fa20: adrp       x2, #0x535d000
0x0000000001d0fa24: add        x2, x2, #0x725
0x0000000001d0fa28: sub        x5, x29, #0x28
0x0000000001d0fa2c: mov        w3, #0x30e0
0x0000000001d0fa30: mov        w4, #0x2a6
0x0000000001d0fa34: mov        x6, #0
0x0000000001d0fa38: mov        x7, #0
0x0000000001d0fa3c: bl         #0x1d109fc
0x0000000001d0fa40: adrp       x0, #0x1d0f000
0x0000000001d0fa44: add        x0, x0, #0xa84
0x0000000001d0fa48: adrp       x1, #0x6371000
0x0000000001d0fa4c: add        x1, x1, #0x390
0x0000000001d0fa50: adrp       x2, #0
0x0000000001d0fa54: add        x2, x2, #0
0x0000000001d0fa58: bl         #0x4b984dc
0x0000000001d0fa5c: adrp       x0, #0x6371000
0x0000000001d0fa60: add        x0, x0, #0x5c8
0x0000000001d0fa64: bl         #0x43e8
0x0000000001d0fa68: b          #0x1d0f9c0
0x0000000001d0fa6c: mov        x19, x0
0x0000000001d0fa70: adrp       x0, #0x6371000
0x0000000001d0fa74: add        x0, x0, #0x5c8
0x0000000001d0fa78: bl         #0x4450
0x0000000001d0fa7c: mov        x0, x19
0x0000000001d0fa80: bl         #0x4b97984
