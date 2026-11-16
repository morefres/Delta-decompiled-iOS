; instruction-faithful ARM64 fallback for RobloxLib::function_1beab5c
0x0000000001beab5c: sub        sp, sp, #0x90
0x0000000001beab60: stp        x20, x19, [sp, #0x70]
0x0000000001beab64: stp        x29, x30, [sp, #0x80]
0x0000000001beab68: add        x29, sp, #0x80
0x0000000001beab6c: adrp       x19, #0x6343000
0x0000000001beab70: ldr        x0, [x19, #0x170]
0x0000000001beab74: cbnz       x0, #0x1beab94
0x0000000001beab78: adrp       x8, #0x6343000
0x0000000001beab7c: add        x8, x8, #0x3b0
0x0000000001beab80: ldarb      w8, [x8]
0x0000000001beab84: tbz        w8, #0, #0x1beaba4
0x0000000001beab88: adrp       x0, #0x6343000
0x0000000001beab8c: add        x0, x0, #0x178
0x0000000001beab90: str        x0, [x19, #0x170]
0x0000000001beab94: ldp        x29, x30, [sp, #0x80]
0x0000000001beab98: ldp        x20, x19, [sp, #0x70]
0x0000000001beab9c: add        sp, sp, #0x90
0x0000000001beaba0: ret        
0x0000000001beaba4: adrp       x0, #0x6343000
0x0000000001beaba8: add        x0, x0, #0x3b0
0x0000000001beabac: bl         #0x428c
0x0000000001beabb0: cbz        w0, #0x1beab88
0x0000000001beabb4: bl         #0x41806c4
0x0000000001beabb8: mov        x1, x0
0x0000000001beabbc: stur       xzr, [x29, #-0x28]
0x0000000001beabc0: sturb      wzr, [x29, #-0x20]
0x0000000001beabc4: mov        w8, #0x101
0x0000000001beabc8: stur       w8, [x29, #-0x1c]
0x0000000001beabcc: sturb      wzr, [x29, #-0x18]
0x0000000001beabd0: movi       v0.16b, #0
0x0000000001beabd4: stp        q0, q0, [sp, #0x30]
0x0000000001beabd8: stp        q0, q0, [sp, #0x10]
0x0000000001beabdc: str        q0, [sp]
0x0000000001beabe0: adrp       x0, #0x6343000
0x0000000001beabe4: add        x0, x0, #0x178
0x0000000001beabe8: adrp       x2, #0x536f000
0x0000000001beabec: add        x2, x2, #0x550
0x0000000001beabf0: sub        x5, x29, #0x28
0x0000000001beabf4: mov        w3, #0x15ed
0x0000000001beabf8: mov        w4, #0x143
0x0000000001beabfc: mov        x6, #0
0x0000000001beac00: mov        x7, #0
0x0000000001beac04: bl         #0x1bed198
0x0000000001beac08: adrp       x0, #0x1bea000
0x0000000001beac0c: add        x0, x0, #0xc4c
0x0000000001beac10: adrp       x1, #0x6343000
0x0000000001beac14: add        x1, x1, #0x178
0x0000000001beac18: adrp       x2, #0
0x0000000001beac1c: add        x2, x2, #0
0x0000000001beac20: bl         #0x4b984dc
0x0000000001beac24: adrp       x0, #0x6343000
0x0000000001beac28: add        x0, x0, #0x3b0
0x0000000001beac2c: bl         #0x43e8
0x0000000001beac30: b          #0x1beab88
0x0000000001beac34: mov        x19, x0
0x0000000001beac38: adrp       x0, #0x6343000
0x0000000001beac3c: add        x0, x0, #0x3b0
0x0000000001beac40: bl         #0x4450
0x0000000001beac44: mov        x0, x19
0x0000000001beac48: bl         #0x4b97984
