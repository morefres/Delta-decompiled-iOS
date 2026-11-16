; instruction-faithful ARM64 fallback for RobloxLib::function_42cff5c
0x00000000042cff5c: sub        sp, sp, #0x50
0x00000000042cff60: stp        x20, x19, [sp, #0x30]
0x00000000042cff64: stp        x29, x30, [sp, #0x40]
0x00000000042cff68: add        x29, sp, #0x40
0x00000000042cff6c: mov        x19, x0
0x00000000042cff70: ldr        q0, [x1]
0x00000000042cff74: ldr        x8, [x1, #0x10]
0x00000000042cff78: str        x8, [x0, #0x10]
0x00000000042cff7c: str        q0, [x0]
0x00000000042cff80: ldr        q0, [x2]
0x00000000042cff84: ldr        x8, [x2, #0x10]
0x00000000042cff88: str        x8, [x0, #0x28]
0x00000000042cff8c: stur       q0, [x0, #0x18]
0x00000000042cff90: ldr        q0, [x3]
0x00000000042cff94: ldr        x8, [x3, #0x10]
0x00000000042cff98: movi       v1.16b, #0
0x00000000042cff9c: mov        x20, x0
0x00000000042cffa0: str        q1, [x20, #0x48]!
0x00000000042cffa4: stur       x8, [x20, #-8]
0x00000000042cffa8: stur       q0, [x20, #-0x18]
0x00000000042cffac: adrp       x8, #0x4bef000
0x00000000042cffb0: ldr        q0, [x8, #0x560]
0x00000000042cffb4: stp        q1, q0, [x20, #0x10]
0x00000000042cffb8: mvni       v0.2s, #0x80, lsl #16
0x00000000042cffbc: str        d0, [x20, #0x30]
0x00000000042cffc0: ldp        w9, w8, [x1, #8]
0x00000000042cffc4: add        w8, w8, #1
0x00000000042cffc8: cmp        w8, w9
0x00000000042cffcc: b.eq       #0x42cffec
0x00000000042cffd0: add        x0, sp, #8
0x00000000042cffd4: mov        x1, x19
0x00000000042cffd8: bl         #0x42d07e4
0x00000000042cffdc: ldr        x0, [sp, #0x18]
0x00000000042cffe0: cbz        x0, #0x42cffec
0x00000000042cffe4: str        x0, [sp, #0x20]
0x00000000042cffe8: bl         #0x47e93a8
0x00000000042cffec: mov        x0, x19
0x00000000042cfff0: ldp        x29, x30, [sp, #0x40]
0x00000000042cfff4: ldp        x20, x19, [sp, #0x30]
0x00000000042cfff8: add        sp, sp, #0x50
0x00000000042cfffc: ret        
0x00000000042d0000: mov        x8, x20
0x00000000042d0004: mov        x20, x0
0x00000000042d0008: ldr        x0, [x8]
0x00000000042d000c: cbz        x0, #0x42d0018
0x00000000042d0010: str        x0, [x19, #0x50]
0x00000000042d0014: bl         #0x47e93a8
0x00000000042d0018: mov        x0, x20
0x00000000042d001c: bl         #0x4b97984
