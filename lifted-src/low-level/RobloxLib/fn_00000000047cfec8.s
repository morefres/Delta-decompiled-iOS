; instruction-faithful ARM64 fallback for RobloxLib::function_47cfec8
0x00000000047cfec8: stp        x22, x21, [sp, #-0x30]!
0x00000000047cfecc: stp        x20, x19, [sp, #0x10]
0x00000000047cfed0: stp        x29, x30, [sp, #0x20]
0x00000000047cfed4: add        x29, sp, #0x20
0x00000000047cfed8: mov        x19, x0
0x00000000047cfedc: ldr        w21, [x0, #0x14]
0x00000000047cfee0: lsr        w8, w1, #1
0x00000000047cfee4: cmp        w8, #0x100
0x00000000047cfee8: mov        w9, #0x100
0x00000000047cfeec: csel       w8, w8, w9, hi
0x00000000047cfef0: add        w1, w8, w1
0x00000000047cfef4: bl         #0x47cfdd8
0x00000000047cfef8: ldr        w20, [x19, #0x14]
0x00000000047cfefc: mov        x0, x19
0x00000000047cff00: mov        x1, x20
0x00000000047cff04: bl         #0x47cfdd8
0x00000000047cff08: cmp        w21, w20
0x00000000047cff0c: b.hs       #0x47cff8c
0x00000000047cff10: ldr        x19, [x19, #8]
0x00000000047cff14: ubfx       x8, x21, #6, #0x1a
0x00000000047cff18: and        x9, x21, #0x3f
0x00000000047cff1c: and        x21, x20, #0x3f
0x00000000047cff20: cmp        w8, w20, lsr #6
0x00000000047cff24: b.ne       #0x47cff40
0x00000000047cff28: mov        w10, #1
0x00000000047cff2c: lsl        x10, x10, x21
0x00000000047cff30: mov        x11, #-1
0x00000000047cff34: lsl        x9, x11, x9
0x00000000047cff38: add        x9, x10, x9
0x00000000047cff3c: b          #0x47cff80
0x00000000047cff40: ubfx       x20, x20, #6, #0x1a
0x00000000047cff44: mov        x22, #-1
0x00000000047cff48: lsl        x9, x22, x9
0x00000000047cff4c: add        x0, x19, w8, uxtw #3
0x00000000047cff50: ldr        x10, [x0]
0x00000000047cff54: orr        x9, x10, x9
0x00000000047cff58: str        x9, [x0], #8
0x00000000047cff5c: mvn        w8, w8
0x00000000047cff60: add        w8, w20, w8
0x00000000047cff64: ubfiz      x2, x8, #3, #0x20
0x00000000047cff68: mov        w1, #0xff
0x00000000047cff6c: bl         #0x4b98efc
0x00000000047cff70: cbz        w21, #0x47cff8c
0x00000000047cff74: lsl        x8, x22, x21
0x00000000047cff78: mvn        x9, x8
0x00000000047cff7c: mov        x8, x20
0x00000000047cff80: ldr        x10, [x19, w8, uxtw #3]
0x00000000047cff84: orr        x9, x10, x9
0x00000000047cff88: str        x9, [x19, w8, uxtw #3]
0x00000000047cff8c: ldp        x29, x30, [sp, #0x20]
0x00000000047cff90: ldp        x20, x19, [sp, #0x10]
0x00000000047cff94: ldp        x22, x21, [sp], #0x30
0x00000000047cff98: ret        
0x00000000047cff9c: stp        x22, x21, [sp, #-0x30]!
0x00000000047cffa0: stp        x20, x19, [sp, #0x10]
0x00000000047cffa4: stp        x29, x30, [sp, #0x20]
0x00000000047cffa8: add        x29, sp, #0x20
0x00000000047cffac: mov        x19, x0
0x00000000047cffb0: cmp        w2, w1
0x00000000047cffb4: csel       w8, w2, w1, hi
0x00000000047cffb8: add        w8, w8, #0xff
0x00000000047cffbc: and        w21, w8, #0xffffff00
0x00000000047cffc0: mov        x1, x21
0x00000000047cffc4: bl         #0x47cfdd8
0x00000000047cffc8: ldr        w20, [x19, #0x14]
0x00000000047cffcc: mov        x0, x19
0x00000000047cffd0: mov        x1, x20
0x00000000047cffd4: bl         #0x47cfdd8
0x00000000047cffd8: cmp        w20, w21
0x00000000047cffdc: b.ls       #0x47d0034
0x00000000047cffe0: ldr        x19, [x19, #8]
0x00000000047cffe4: lsr        w8, w21, #6
0x00000000047cffe8: and        x21, x20, #0x3f
0x00000000047cffec: cmp        w8, w20, lsr #6
0x00000000047cfff0: b.eq       #0x47d0020
0x00000000047cfff4: ubfx       x20, x20, #6, #0x1a
0x00000000047cfff8: add        x0, x19, w8, uxtw #3
0x00000000047cfffc: mov        x9, #-1
0x00000000047d0000: str        x9, [x0], #8
0x00000000047d0004: mvn        w8, w8
0x00000000047d0008: add        w8, w20, w8
0x00000000047d000c: ubfiz      x2, x8, #3, #0x20
0x00000000047d0010: mov        w1, #0xff
0x00000000047d0014: bl         #0x4b98efc
0x00000000047d0018: mov        x8, x20
0x00000000047d001c: cbz        w21, #0x47d0034
0x00000000047d0020: mov        x9, #-1
0x00000000047d0024: lsl        x9, x9, x21
0x00000000047d0028: ldr        x10, [x19, w8, uxtw #3]
0x00000000047d002c: orn        x9, x10, x9
0x00000000047d0030: str        x9, [x19, w8, uxtw #3]
0x00000000047d0034: ldp        x29, x30, [sp, #0x20]
0x00000000047d0038: ldp        x20, x19, [sp, #0x10]
0x00000000047d003c: ldp        x22, x21, [sp], #0x30
0x00000000047d0040: ret        
