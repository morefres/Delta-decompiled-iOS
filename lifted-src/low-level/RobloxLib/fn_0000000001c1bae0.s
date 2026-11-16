; instruction-faithful ARM64 fallback for RobloxLib::function_1c1bae0
0x0000000001c1bae0: sub        sp, sp, #0x90
0x0000000001c1bae4: stp        x20, x19, [sp, #0x70]
0x0000000001c1bae8: stp        x29, x30, [sp, #0x80]
0x0000000001c1baec: add        x29, sp, #0x80
0x0000000001c1baf0: adrp       x19, #0x634a000
0x0000000001c1baf4: ldr        x0, [x19, #0xfd0]
0x0000000001c1baf8: cbnz       x0, #0x1c1bb18
0x0000000001c1bafc: adrp       x8, #0x634b000
0x0000000001c1bb00: add        x8, x8, #0x210
0x0000000001c1bb04: ldarb      w8, [x8]
0x0000000001c1bb08: tbz        w8, #0, #0x1c1bb28
0x0000000001c1bb0c: adrp       x0, #0x634a000
0x0000000001c1bb10: add        x0, x0, #0xfd8
0x0000000001c1bb14: str        x0, [x19, #0xfd0]
0x0000000001c1bb18: ldp        x29, x30, [sp, #0x80]
0x0000000001c1bb1c: ldp        x20, x19, [sp, #0x70]
0x0000000001c1bb20: add        sp, sp, #0x90
0x0000000001c1bb24: ret        
0x0000000001c1bb28: adrp       x0, #0x634b000
0x0000000001c1bb2c: add        x0, x0, #0x210
0x0000000001c1bb30: bl         #0x428c
0x0000000001c1bb34: cbz        w0, #0x1c1bb0c
0x0000000001c1bb38: bl         #0x41806c4
0x0000000001c1bb3c: mov        x1, x0
0x0000000001c1bb40: stur       xzr, [x29, #-0x28]
0x0000000001c1bb44: sturb      wzr, [x29, #-0x20]
0x0000000001c1bb48: mov        w8, #0x103
0x0000000001c1bb4c: stur       w8, [x29, #-0x1c]
0x0000000001c1bb50: sturb      wzr, [x29, #-0x18]
0x0000000001c1bb54: movi       v0.16b, #0
0x0000000001c1bb58: stp        q0, q0, [sp, #0x30]
0x0000000001c1bb5c: stp        q0, q0, [sp, #0x10]
0x0000000001c1bb60: str        q0, [sp]
0x0000000001c1bb64: adrp       x0, #0x634a000
0x0000000001c1bb68: add        x0, x0, #0xfd8
0x0000000001c1bb6c: adrp       x2, #0x536f000
0x0000000001c1bb70: add        x2, x2, #0xcba
0x0000000001c1bb74: sub        x5, x29, #0x28
0x0000000001c1bb78: mov        w3, #0x1a8f
0x0000000001c1bb7c: mov        w4, #0x18d
0x0000000001c1bb80: mov        w6, #0x4000000
0x0000000001c1bb84: mov        x7, #0
0x0000000001c1bb88: bl         #0x1c205c8
0x0000000001c1bb8c: adrp       x0, #0x1c1b000
0x0000000001c1bb90: add        x0, x0, #0xbd0
0x0000000001c1bb94: adrp       x1, #0x634a000
0x0000000001c1bb98: add        x1, x1, #0xfd8
0x0000000001c1bb9c: adrp       x2, #0
0x0000000001c1bba0: add        x2, x2, #0
0x0000000001c1bba4: bl         #0x4b984dc
0x0000000001c1bba8: adrp       x0, #0x634b000
0x0000000001c1bbac: add        x0, x0, #0x210
0x0000000001c1bbb0: bl         #0x43e8
0x0000000001c1bbb4: b          #0x1c1bb0c
0x0000000001c1bbb8: mov        x19, x0
0x0000000001c1bbbc: adrp       x0, #0x634b000
0x0000000001c1bbc0: add        x0, x0, #0x210
0x0000000001c1bbc4: bl         #0x4450
0x0000000001c1bbc8: mov        x0, x19
0x0000000001c1bbcc: bl         #0x4b97984
