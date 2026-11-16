; instruction-faithful ARM64 fallback for RobloxLib::function_28fa950
0x00000000028fa950: stp        x24, x23, [sp, #-0x40]!
0x00000000028fa954: stp        x22, x21, [sp, #0x10]
0x00000000028fa958: stp        x20, x19, [sp, #0x20]
0x00000000028fa95c: stp        x29, x30, [sp, #0x30]
0x00000000028fa960: add        x29, sp, #0x30
0x00000000028fa964: sub        sp, sp, #0x280
0x00000000028fa968: mov        w8, #0x1105
0x00000000028fa96c: ldrb       w8, [x0, x8]
0x00000000028fa970: tbnz       w8, #0, #0x28fab28
0x00000000028fa974: mov        x19, x2
0x00000000028fa978: mov        x20, x1
0x00000000028fa97c: mov        x21, x0
0x00000000028fa980: bl         #0x2229b4
0x00000000028fa984: cbz        x0, #0x28fab40
0x00000000028fa988: mov        x22, x0
0x00000000028fa98c: ldr        x8, [x21, #0x60]
0x00000000028fa990: cmp        x0, x8
0x00000000028fa994: b.ne       #0x28fab40
0x00000000028fa998: ldrb       w8, [x21, #0x718]
0x00000000028fa99c: tbnz       w8, #0, #0x28fab14
0x00000000028fa9a0: mov        x0, x21
0x00000000028fa9a4: bl         #0x261500
0x00000000028fa9a8: cbz        x0, #0x28fab0c
0x00000000028fa9ac: bl         #0x25b2940
0x00000000028fa9b0: tbnz       w0, #0, #0x28fab0c
0x00000000028fa9b4: ldr        x8, [x22, #0x108]
0x00000000028fa9b8: cmp        x8, x21
0x00000000028fa9bc: b.eq       #0x28fa9f0
0x00000000028fa9c0: adrp       x0, #0x53fc000
0x00000000028fa9c4: add        x0, x0, #0x5bf
0x00000000028fa9c8: mov        x8, sp
0x00000000028fa9cc: add        x1, x21, #0x120
0x00000000028fa9d0: bl         #0x4b983c8
0x00000000028fa9d4: mov        x0, sp
0x00000000028fa9d8: mov        w1, #0
0x00000000028fa9dc: bl         #0x41e5b78
0x00000000028fa9e0: ldrsb      w8, [sp, #0x17]
0x00000000028fa9e4: tbz        w8, #0x1f, #0x28faa50
0x00000000028fa9e8: ldr        x0, [sp]
0x00000000028fa9ec: b          #0x28faa4c
0x00000000028fa9f0: sub        x8, x29, #0x48
0x00000000028fa9f4: bl         #0x4700574
0x00000000028fa9f8: adrp       x2, #0x53fc000
0x00000000028fa9fc: add        x2, x2, #0x5bf
0x00000000028faa00: sub        x0, x29, #0x48
0x00000000028faa04: mov        x1, #0
0x00000000028faa08: bl         #0x4b97ce4
0x00000000028faa0c: ldr        q0, [x0]
0x00000000028faa10: ldr        x8, [x0, #0x10]
0x00000000028faa14: str        x8, [sp, #0x10]
0x00000000028faa18: str        q0, [sp]
0x00000000028faa1c: stp        xzr, xzr, [x0, #8]
0x00000000028faa20: str        xzr, [x0]
0x00000000028faa24: mov        x0, sp
0x00000000028faa28: mov        w1, #0
0x00000000028faa2c: bl         #0x41e5b78
0x00000000028faa30: ldrsb      w8, [sp, #0x17]
0x00000000028faa34: tbz        w8, #0x1f, #0x28faa40
0x00000000028faa38: ldr        x0, [sp]
0x00000000028faa3c: bl         #0x47e93a8
0x00000000028faa40: ldursb     w8, [x29, #-0x31]
0x00000000028faa44: tbz        w8, #0x1f, #0x28faa50
0x00000000028faa48: ldur       x0, [x29, #-0x48]
0x00000000028faa4c: bl         #0x47e93a8
0x00000000028faa50: adrp       x1, #0x65f1000
0x00000000028faa54: add        x1, x1, #0x70
0x00000000028faa58: mov        x23, sp
0x00000000028faa5c: mov        x0, sp
0x00000000028faa60: bl         #0x258008
0x00000000028faa64: adrp       x1, #0x520c000
0x00000000028faa68: add        x1, x1, #0xa35
0x00000000028faa6c: sub        x0, x29, #0x48
0x00000000028faa70: bl         #0x18aac
0x00000000028faa74: add        x0, x23, #0x58
0x00000000028faa78: sub        x1, x29, #0x48
0x00000000028faa7c: bl         #0x671e20
0x00000000028faa80: ldursb     w8, [x29, #-0x31]
0x00000000028faa84: tbz        w8, #0x1f, #0x28faa90
0x00000000028faa88: ldur       x0, [x29, #-0x48]
0x00000000028faa8c: bl         #0x47e93a8
0x00000000028faa90: add        x0, x23, #0x58
0x00000000028faa94: bl         #0x672178
0x00000000028faa98: add        x0, x23, #0x58
0x00000000028faa9c: bl         #0x67288c
0x00000000028faaa0: add        x0, x21, #0x98
0x00000000028faaa4: bl         #0x288e328
0x00000000028faaa8: mov        x3, x0
0x00000000028faaac: adrp       x1, #0x524d000
0x00000000028faab0: add        x1, x1, #0x165
0x00000000028faab4: add        x0, x23, #0x58
0x00000000028faab8: mov        w2, #6
0x00000000028faabc: mov        w4, #1
0x00000000028faac0: bl         #0x66ece8
0x00000000028faac4: ldrb       w8, [x20, #0x17]
0x00000000028faac8: sxtb       w9, w8
0x00000000028faacc: ldp        x10, x11, [x20]
0x00000000028faad0: cmp        w9, #0
0x00000000028faad4: csel       x3, x10, x20, lt
0x00000000028faad8: csel       x4, x11, x8, lt
0x00000000028faadc: adrp       x1, #0x5211000
0x00000000028faae0: add        x1, x1, #0x47c
0x00000000028faae4: add        x0, x23, #0x58
0x00000000028faae8: mov        w2, #7
0x00000000028faaec: mov        w5, #1
0x00000000028faaf0: bl         #0x66f738
0x00000000028faaf4: mov        x0, sp
0x00000000028faaf8: bl         #0x6851ac
0x00000000028faafc: adrp       x1, #0x5c52000
0x00000000028fab00: add        x1, x1, #0xe10
0x00000000028fab04: mov        x0, sp
0x00000000028fab08: bl         #0x231f78
0x00000000028fab0c: mov        w8, #1
0x00000000028fab10: strb       w8, [x21, #0x718]
0x00000000028fab14: mov        x0, x22
0x00000000028fab18: mov        x1, x21
0x00000000028fab1c: mov        x2, x20
0x00000000028fab20: mov        x3, x19
0x00000000028fab24: bl         #0x2949b38
0x00000000028fab28: add        sp, sp, #0x280
0x00000000028fab2c: ldp        x29, x30, [sp, #0x30]
0x00000000028fab30: ldp        x20, x19, [sp, #0x20]
0x00000000028fab34: ldp        x22, x21, [sp, #0x10]
0x00000000028fab38: ldp        x24, x23, [sp], #0x40
0x00000000028fab3c: ret        
0x00000000028fab40: mov        w0, #0x10
0x00000000028fab44: bl         #0x4b984d0
0x00000000028fab48: mov        x20, x0
0x00000000028fab4c: adrp       x1, #0x53fc000
0x00000000028fab50: add        x1, x1, #0x584
0x00000000028fab54: bl         #0x4b97ba0
0x00000000028fab58: adrp       x1, #0x5ba4000
0x00000000028fab5c: ldr        x1, [x1, #0x780]
0x00000000028fab60: adrp       x2, #0x5ba4000
0x00000000028fab64: ldr        x2, [x2, #0x668]
0x00000000028fab68: mov        x0, x20
0x00000000028fab6c: bl         #0x4b98554
0x00000000028fab70: mov        x19, x0
0x00000000028fab74: ldrsb      w8, [sp, #0x17]
0x00000000028fab78: tbz        w8, #0x1f, #0x28fab8c
0x00000000028fab7c: ldr        x0, [sp]
0x00000000028fab80: bl         #0x47e93a8
0x00000000028fab84: b          #0x28fab8c
0x00000000028fab88: mov        x19, x0
0x00000000028fab8c: ldursb     w8, [x29, #-0x31]
0x00000000028fab90: tbz        w8, #0x1f, #0x28fabf4
0x00000000028fab94: ldur       x0, [x29, #-0x48]
0x00000000028fab98: b          #0x28fabac
0x00000000028fab9c: mov        x19, x0
0x00000000028faba0: ldrsb      w8, [sp, #0x17]
0x00000000028faba4: tbz        w8, #0x1f, #0x28fabf4
0x00000000028faba8: ldr        x0, [sp]
0x00000000028fabac: bl         #0x47e93a8
0x00000000028fabb0: b          #0x28fabf4
0x00000000028fabb4: mov        x19, x0
0x00000000028fabb8: ldursb     w8, [x29, #-0x31]
0x00000000028fabbc: tbz        w8, #0x1f, #0x28fabd4
0x00000000028fabc0: ldur       x0, [x29, #-0x48]
0x00000000028fabc4: bl         #0x47e93a8
0x00000000028fabc8: b          #0x28fabd4
0x00000000028fabcc: b          #0x28fabd0
0x00000000028fabd0: mov        x19, x0
0x00000000028fabd4: adrp       x1, #0x5c52000
0x00000000028fabd8: add        x1, x1, #0xe10
0x00000000028fabdc: mov        x0, sp
0x00000000028fabe0: bl         #0x231f78
0x00000000028fabe4: b          #0x28fabf4
0x00000000028fabe8: mov        x19, x0
0x00000000028fabec: mov        x0, x20
0x00000000028fabf0: bl         #0x4b98524
0x00000000028fabf4: mov        x0, x19
0x00000000028fabf8: bl         #0x4b97984
