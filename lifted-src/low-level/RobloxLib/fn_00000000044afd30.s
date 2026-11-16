; instruction-faithful ARM64 fallback for RobloxLib::function_44afd30
0x00000000044afd30: ldr        x8, [x2, #0x70]
0x00000000044afd34: stp        x1, xzr, [x0]
0x00000000044afd38: adrp       x9, #0x44af000
0x00000000044afd3c: add        x9, x9, #0xdd8
0x00000000044afd40: adrp       x10, #0x44af000
0x00000000044afd44: add        x10, x10, #0xec4
0x00000000044afd48: stp        x9, x10, [x0, #0x10]
0x00000000044afd4c: adrp       x9, #0x44af000
0x00000000044afd50: add        x9, x9, #0xf18
0x00000000044afd54: adrp       x10, #0x44af000
0x00000000044afd58: add        x10, x10, #0xfa0
0x00000000044afd5c: stp        x9, x10, [x0, #0x20]
0x00000000044afd60: adrp       x9, #0x44b0000
0x00000000044afd64: add        x9, x9, #0x20
0x00000000044afd68: adrp       x10, #0x44b0000
0x00000000044afd6c: add        x10, x10, #0xb80
0x00000000044afd70: stp        x9, x10, [x0, #0x30]
0x00000000044afd74: adrp       x9, #0x44b0000
0x00000000044afd78: add        x9, x9, #0xc80
0x00000000044afd7c: stp        x9, x8, [x0, #0x40]
0x00000000044afd80: stp        x3, x5, [x0, #0x50]
0x00000000044afd84: movi       v0.16b, #0
0x00000000044afd88: stp        q0, q0, [x0, #0x60]
0x00000000044afd8c: stp        q0, q0, [x0, #0x80]
0x00000000044afd90: stp        q0, q0, [x0, #0xa0]
0x00000000044afd94: stp        q0, q0, [x0, #0xc0]
0x00000000044afd98: stp        q0, q0, [x0, #0xe0]
0x00000000044afd9c: stp        q0, q0, [x0, #0x100]
0x00000000044afda0: stp        q0, q0, [x0, #0x120]
0x00000000044afda4: stp        q0, q0, [x0, #0x140]
0x00000000044afda8: stp        q0, q0, [x0, #0x160]
0x00000000044afdac: stp        q0, q0, [x0, #0x180]
0x00000000044afdb0: stp        q0, q0, [x0, #0x1a0]
0x00000000044afdb4: stp        q0, q0, [x0, #0x1c0]
0x00000000044afdb8: stp        q0, q0, [x0, #0x1e0]
0x00000000044afdbc: stp        q0, q0, [x0, #0x200]
0x00000000044afdc0: stp        q0, q0, [x0, #0x220]
0x00000000044afdc4: str        q0, [x0, #0x240]
0x00000000044afdc8: str        xzr, [x0, #0x250]
0x00000000044afdcc: mov        x1, x2
0x00000000044afdd0: mov        x2, x4
0x00000000044afdd4: b          #0x44b0c84
0x00000000044afdd8: ldr        w8, [x0, #0x108]
0x00000000044afddc: cbnz       w8, #0x44afe00
0x00000000044afde0: ldr        x8, [x0, #0x50]
0x00000000044afde4: ldr        x8, [x8, #0x50]
0x00000000044afde8: ldr        w9, [x0, #0x168]
0x00000000044afdec: str        w9, [x0, #0x178]
0x00000000044afdf0: ldr        q0, [x0, #0x120]
0x00000000044afdf4: str        q0, [x0, #0x180]
0x00000000044afdf8: ldr        x9, [x0, #0x210]
0x00000000044afdfc: stp        x9, x8, [x0, #0x190]
0x00000000044afe00: mov        w8, #1
0x00000000044afe04: str        w8, [x0, #0x108]
0x00000000044afe08: ldr        w8, [x0, #0x244]
0x00000000044afe0c: cbz        w8, #0x44afec0
0x00000000044afe10: ldr        x8, [x0, #0x50]
0x00000000044afe14: ldr        x9, [x8, #0x70]
0x00000000044afe18: ldp        x10, x8, [x2, #0x20]
0x00000000044afe1c: sub        x10, x9, x10
0x00000000044afe20: mov        w9, #0x64
0x00000000044afe24: mul        x9, x10, x9
0x00000000044afe28: cmp        x9, x8, lsl #1
0x00000000044afe2c: b.ls       #0x44afec0
0x00000000044afe30: ldr        w9, [x2, #0x30]
0x00000000044afe34: ldr        x11, [x2, #8]
0x00000000044afe38: sub        x8, x8, x11
0x00000000044afe3c: sub        x10, x10, x11
0x00000000044afe40: lsl        x11, x8, #1
0x00000000044afe44: mov        w12, #0x64
0x00000000044afe48: mul        x10, x10, x12
0x00000000044afe4c: subs       x10, x11, x10
0x00000000044afe50: b.lo       #0x44afe70
0x00000000044afe54: lsr        x10, x10, #1
0x00000000044afe58: mov        x11, #0xe5e1
0x00000000044afe5c: movk       x11, #0xbc14, lsl #16
0x00000000044afe60: movk       x11, #0x829c, lsl #32
0x00000000044afe64: movk       x11, #0x5397, lsl #48
0x00000000044afe68: umulh      x10, x10, x11
0x00000000044afe6c: add        x8, x8, x10, lsr #4
0x00000000044afe70: str        wzr, [x0, #0x244]
0x00000000044afe74: cbnz       w9, #0x44afeac
0x00000000044afe78: ldr        x9, [x0, #0x238]
0x00000000044afe7c: ldr        x10, [x1, #0x70]
0x00000000044afe80: cmp        x9, x10
0x00000000044afe84: csel       x9, x9, x10, lo
0x00000000044afe88: lsl        x10, x9, #3
0x00000000044afe8c: sub        x9, x10, x9
0x00000000044afe90: mov        x10, #-0x3333333333333334
0x00000000044afe94: movk       x10, #0xcccd
0x00000000044afe98: umulh      x9, x9, x10
0x00000000044afe9c: lsr        x10, x9, #3
0x00000000044afea0: cmp        x8, x9, lsr #3
0x00000000044afea4: csel       x8, x8, x10, hi
0x00000000044afea8: str        x8, [x0, #0x210]
0x00000000044afeac: ldr        w8, [x0, #0x168]
0x00000000044afeb0: cmp        w8, #5
0x00000000044afeb4: b.ne       #0x44afec0
0x00000000044afeb8: mov        x1, x3
0x00000000044afebc: b          #0x44b0d84
0x00000000044afec0: ret        
0x00000000044afec4: ldr        w8, [x0, #0x24c]
0x00000000044afec8: cbz        w8, #0x44afed0
0x00000000044afecc: ret        
0x00000000044afed0: ldr        x8, [x1, #0x80]
0x00000000044afed4: cmn        x8, #1
0x00000000044afed8: ccmp       x8, x2, #0, ne
0x00000000044afedc: b.hs       #0x44afecc
0x00000000044afee0: mov        w8, #1
0x00000000044afee4: str        w8, [x0, #0x24c]
0x00000000044afee8: ldr        w8, [x0, #0x140]
0x00000000044afeec: cmp        w8, #0
0x00000000044afef0: ldr        x8, [x0, #0x138]
0x00000000044afef4: cinc       x8, x8, eq
0x00000000044afef8: str        x8, [x0, #0x228]
0x00000000044afefc: ldr        x8, [x0, #0xf0]
0x00000000044aff00: ldr        x9, [x1, #0x70]
0x00000000044aff04: cmp        x8, x9
0x00000000044aff08: csel       x8, x8, x9, hi
0x00000000044aff0c: str        x8, [x0, #0xf0]
0x00000000044aff10: str        x4, [x1, #0x80]
0x00000000044aff14: ret        
0x00000000044aff18: mov        x8, #-1
0x00000000044aff1c: str        x8, [x1, #0x80]
0x00000000044aff20: str        wzr, [x0, #0x24c]
0x00000000044aff24: str        x8, [x0, #0x228]
0x00000000044aff28: ldr        x8, [x1, #0x70]
0x00000000044aff2c: ldr        x9, [x0, #0xf0]
0x00000000044aff30: cmp        x8, x9
0x00000000044aff34: csel       x8, x8, x9, hi
0x00000000044aff38: str        x8, [x1, #0x70]
0x00000000044aff3c: str        wzr, [x0, #0x108]
0x00000000044aff40: str        wzr, [x0, #0x15c]
0x00000000044aff44: stp        xzr, xzr, [x0, #0x148]
0x00000000044aff48: ldr        q0, [x0, #0x120]
0x00000000044aff4c: ldr        q1, [x0, #0x180]
0x00000000044aff50: cmhi       v2.2d, v0.2d, v1.2d
0x00000000044aff54: bif        v0.16b, v1.16b, v2.16b
0x00000000044aff58: str        q0, [x0, #0x120]
0x00000000044aff5c: ldr        x8, [x0, #0x210]
0x00000000044aff60: ldr        x9, [x0, #0x190]
0x00000000044aff64: cmp        x8, x9
0x00000000044aff68: csel       x8, x8, x9, hi
0x00000000044aff6c: str        x8, [x0, #0x210]
0x00000000044aff70: ldr        w9, [x0, #0x168]
0x00000000044aff74: cmp        w9, #6
0x00000000044aff78: b.eq       #0x44aff98
0x00000000044aff7c: ldr        w8, [x0, #0x178]
0x00000000044aff80: cmp        w9, w8
0x00000000044aff84: b.eq       #0x44aff98
0x00000000044aff88: cmp        w8, #5
0x00000000044aff8c: b.eq       #0x44aff9c
0x00000000044aff90: cbnz       w8, #0x44aff98
0x00000000044aff94: b          #0x44b0e70
0x00000000044aff98: ret        
0x00000000044aff9c: b          #0x44b0ef4
