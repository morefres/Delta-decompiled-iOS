; instruction-faithful ARM64 fallback for RobloxLib::function_35bfee8
0x00000000035bfee8: sub        sp, sp, #0x60
0x00000000035bfeec: stp        x24, x23, [sp, #0x20]
0x00000000035bfef0: stp        x22, x21, [sp, #0x30]
0x00000000035bfef4: stp        x20, x19, [sp, #0x40]
0x00000000035bfef8: stp        x29, x30, [sp, #0x50]
0x00000000035bfefc: add        x29, sp, #0x50
0x00000000035bff00: mov        x19, x1
0x00000000035bff04: ldr        x8, [x1, #0x10]
0x00000000035bff08: add        x0, x8, #8
0x00000000035bff0c: bl         #0x2deeba0
0x00000000035bff10: ldrb       w8, [x0]
0x00000000035bff14: mov        w9, #0x80
0x00000000035bff18: bfxil      w9, w8, #0, #6
0x00000000035bff1c: strb       w9, [x0]
0x00000000035bff20: ldrh       w8, [x0, #2]
0x00000000035bff24: rev16      w22, w8
0x00000000035bff28: cmp        w22, #0x5c5
0x00000000035bff2c: b.hs       #0x35bff88
0x00000000035bff30: add        x21, x22, #0xc
0x00000000035bff34: ldr        x8, [x19, #0x10]
0x00000000035bff38: ldr        x23, [x8, #0x18]
0x00000000035bff3c: add        x0, x8, #8
0x00000000035bff40: mov        x1, x21
0x00000000035bff44: bl         #0x3764248
0x00000000035bff48: ldr        x8, [x19, #0x10]
0x00000000035bff4c: add        x0, x8, #8
0x00000000035bff50: bl         #0x2deeba0
0x00000000035bff54: mov        x20, x0
0x00000000035bff58: subs       x1, x21, x23
0x00000000035bff5c: b.ls       #0x35bff68
0x00000000035bff60: add        x0, x20, x23
0x00000000035bff64: bl         #0x4b987a0
0x00000000035bff68: ldrh       w8, [x19, #4]
0x00000000035bff6c: rev        w8, w8
0x00000000035bff70: lsr        w8, w8, #0x10
0x00000000035bff74: strh       w8, [x20, #2]
0x00000000035bff78: ldr        w8, [x19]
0x00000000035bff7c: rev        w8, w8
0x00000000035bff80: str        w8, [x20, #8]
0x00000000035bff84: b          #0x35bffb8
0x00000000035bff88: bl         #0x2e0d47c
0x00000000035bff8c: tbnz       w0, #0, #0x35bffb8
0x00000000035bff90: adrp       x8, #0x5477000
0x00000000035bff94: add        x10, x8, #0xbbc
0x00000000035bff98: adrp       x8, #0x5477000
0x00000000035bff9c: add        x8, x8, #0x8d1
0x00000000035bffa0: mov        w9, #0x12aa
0x00000000035bffa4: stp        x9, x10, [sp, #8]
0x00000000035bffa8: str        x8, [sp]
0x00000000035bffac: adrp       x0, #0x4f8c000
0x00000000035bffb0: add        x0, x0, #0x840
0x00000000035bffb4: bl         #0x37707cc
0x00000000035bffb8: cmp        w22, #0x5c5
0x00000000035bffbc: cset       w0, lo
0x00000000035bffc0: ldp        x29, x30, [sp, #0x50]
0x00000000035bffc4: ldp        x20, x19, [sp, #0x40]
0x00000000035bffc8: ldp        x22, x21, [sp, #0x30]
0x00000000035bffcc: ldp        x24, x23, [sp, #0x20]
0x00000000035bffd0: add        sp, sp, #0x60
0x00000000035bffd4: ret        
