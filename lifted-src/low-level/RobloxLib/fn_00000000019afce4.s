; instruction-faithful ARM64 fallback for RobloxLib::function_19afce4
0x00000000019afce4: sub        sp, sp, #0xe0
0x00000000019afce8: stp        x22, x21, [sp, #0xb0]
0x00000000019afcec: stp        x20, x19, [sp, #0xc0]
0x00000000019afcf0: stp        x29, x30, [sp, #0xd0]
0x00000000019afcf4: add        x29, sp, #0xd0
0x00000000019afcf8: mov        x21, x3
0x00000000019afcfc: mov        x20, x2
0x00000000019afd00: mov        x19, x8
0x00000000019afd04: add        x22, sp, #8
0x00000000019afd08: add        x8, sp, #8
0x00000000019afd0c: bl         #0x22c7b00
0x00000000019afd10: ldrb       w8, [sp, #0x28]
0x00000000019afd14: tbz        w8, #0, #0x19afd30
0x00000000019afd18: ldr        w0, [sp, #8]
0x00000000019afd1c: add        x1, x22, #8
0x00000000019afd20: mov        x8, x19
0x00000000019afd24: mov        x2, x21
0x00000000019afd28: bl         #0x19afab0
0x00000000019afd2c: b          #0x19aff18
0x00000000019afd30: sub        x0, x29, #0x58
0x00000000019afd34: mov        w1, #0
0x00000000019afd38: bl         #0x47fc330
0x00000000019afd3c: bl         #0x47fc5dc
0x00000000019afd40: add        x21, sp, #0x60
0x00000000019afd44: add        x8, sp, #0x60
0x00000000019afd48: mov        x0, x20
0x00000000019afd4c: bl         #0x19aec3c
0x00000000019afd50: ldrb       w8, [sp, #0x77]
0x00000000019afd54: sxtb       w9, w8
0x00000000019afd58: ldp        x10, x11, [sp, #0x60]
0x00000000019afd5c: cmp        w9, #0
0x00000000019afd60: csel       x3, x10, x21, lt
0x00000000019afd64: csel       x4, x11, x8, lt
0x00000000019afd68: adrp       x1, #0x5216000
0x00000000019afd6c: add        x1, x1, #0x283
0x00000000019afd70: sub        x0, x29, #0x58
0x00000000019afd74: mov        w2, #9
0x00000000019afd78: bl         #0x47fc8dc
0x00000000019afd7c: ldrsb      w8, [sp, #0x77]
0x00000000019afd80: tbz        w8, #0x1f, #0x19afd8c
0x00000000019afd84: ldr        x0, [sp, #0x60]
0x00000000019afd88: bl         #0x47e93a8
0x00000000019afd8c: adrp       x8, #0x5358000
0x00000000019afd90: add        x8, x8, #0x3b5
0x00000000019afd94: adrp       x9, #0x5358000
0x00000000019afd98: add        x9, x9, #0x3eb
0x00000000019afd9c: adrp       x10, #0x5358000
0x00000000019afda0: add        x10, x10, #0x3eb
0x00000000019afda4: adrp       x11, #0x5358000
0x00000000019afda8: add        x11, x11, #0x3c7
0x00000000019afdac: cmp        w20, #0x1ad
0x00000000019afdb0: csel       x10, x10, x11, ne
0x00000000019afdb4: cmp        w20, #0x1f4
0x00000000019afdb8: csel       x9, x9, x10, eq
0x00000000019afdbc: cmp        w20, #0x193
0x00000000019afdc0: csel       x1, x8, x9, eq
0x00000000019afdc4: add        x21, sp, #0x30
0x00000000019afdc8: add        x0, sp, #0x30
0x00000000019afdcc: bl         #0x18aac
0x00000000019afdd0: ldrsb      x8, [sp, #0x47]
0x00000000019afdd4: cmp        x8, #0
0x00000000019afdd8: ldp        x9, x10, [sp, #0x30]
0x00000000019afddc: csel       x9, x9, x21, lt
0x00000000019afde0: cmp        w8, #0
0x00000000019afde4: csel       x8, x10, x8, lt
0x00000000019afde8: stp        x9, x8, [x29, #-0x30]
0x00000000019afdec: adrp       x0, #0x5356000
0x00000000019afdf0: add        x0, x0, #0xd99
0x00000000019afdf4: add        x8, sp, #0x48
0x00000000019afdf8: sub        x3, x29, #0x30
0x00000000019afdfc: mov        w1, #0x18
0x00000000019afe00: mov        w2, #0xd
0x00000000019afe04: bl         #0x4b066bc
0x00000000019afe08: adrp       x0, #0x5356000
0x00000000019afe0c: add        x0, x0, #0x4ab
0x00000000019afe10: add        x21, sp, #0x60
0x00000000019afe14: add        x8, sp, #0x60
0x00000000019afe18: add        x1, sp, #0x48
0x00000000019afe1c: bl         #0x4b983c8
0x00000000019afe20: ldrb       w8, [sp, #0x77]
0x00000000019afe24: sxtb       w9, w8
0x00000000019afe28: ldp        x10, x11, [sp, #0x60]
0x00000000019afe2c: cmp        w9, #0
0x00000000019afe30: csel       x3, x10, x21, lt
0x00000000019afe34: csel       x4, x11, x8, lt
0x00000000019afe38: adrp       x1, #0x5358000
0x00000000019afe3c: add        x1, x1, #0x417
0x00000000019afe40: sub        x0, x29, #0x58
0x00000000019afe44: mov        w2, #0xf
0x00000000019afe48: bl         #0x47fc8dc
0x00000000019afe4c: ldrsb      w8, [sp, #0x77]
0x00000000019afe50: tbz        w8, #0x1f, #0x19afe5c
0x00000000019afe54: ldr        x0, [sp, #0x60]
0x00000000019afe58: bl         #0x47e93a8
0x00000000019afe5c: ldrsb      w8, [sp, #0x5f]
0x00000000019afe60: tbz        w8, #0x1f, #0x19afe6c
0x00000000019afe64: ldr        x0, [sp, #0x48]
0x00000000019afe68: bl         #0x47e93a8
0x00000000019afe6c: ldrsb      w8, [sp, #0x47]
0x00000000019afe70: tbz        w8, #0x1f, #0x19afe7c
0x00000000019afe74: ldr        x0, [sp, #0x30]
0x00000000019afe78: bl         #0x47e93a8
0x00000000019afe7c: cmp        w20, #0x193
0x00000000019afe80: b.eq       #0x19afeac
0x00000000019afe84: cmp        w20, #0x1f4
0x00000000019afe88: b.eq       #0x19afea0
0x00000000019afe8c: cmp        w20, #0x1ad
0x00000000019afe90: b.ne       #0x19afea0
0x00000000019afe94: adrp       x1, #0x5358000
0x00000000019afe98: add        x1, x1, #0x3c7
0x00000000019afe9c: b          #0x19afeb4
0x00000000019afea0: adrp       x1, #0x5358000
0x00000000019afea4: add        x1, x1, #0x3eb
0x00000000019afea8: b          #0x19afeb4
0x00000000019afeac: adrp       x1, #0x5358000
0x00000000019afeb0: add        x1, x1, #0x3b5
0x00000000019afeb4: add        x20, sp, #0x60
0x00000000019afeb8: add        x0, sp, #0x60
0x00000000019afebc: bl         #0x18aac
0x00000000019afec0: ldrb       w8, [sp, #0x77]
0x00000000019afec4: sxtb       w9, w8
0x00000000019afec8: ldp        x10, x11, [sp, #0x60]
0x00000000019afecc: cmp        w9, #0
0x00000000019afed0: csel       x3, x10, x20, lt
0x00000000019afed4: csel       x4, x11, x8, lt
0x00000000019afed8: adrp       x1, #0x523b000
0x00000000019afedc: add        x1, x1, #0xdf1
0x00000000019afee0: sub        x0, x29, #0x58
0x00000000019afee4: mov        w2, #0xc
0x00000000019afee8: bl         #0x47fc8dc
0x00000000019afeec: ldrsb      w8, [sp, #0x77]
0x00000000019afef0: tbz        w8, #0x1f, #0x19afefc
0x00000000019afef4: ldr        x0, [sp, #0x60]
0x00000000019afef8: bl         #0x47e93a8
0x00000000019afefc: sub        x0, x29, #0x58
0x00000000019aff00: bl         #0x47fc618
0x00000000019aff04: sub        x0, x29, #0x58
0x00000000019aff08: mov        x8, x19
0x00000000019aff0c: bl         #0x47fcde8
0x00000000019aff10: sub        x0, x29, #0x58
0x00000000019aff14: bl         #0x47fc4ec
0x00000000019aff18: ldrb       w8, [sp, #0x28]
0x00000000019aff1c: cmp        w8, #1
0x00000000019aff20: b.ne       #0x19aff34
0x00000000019aff24: ldrsb      w8, [sp, #0x27]
0x00000000019aff28: tbz        w8, #0x1f, #0x19aff34
0x00000000019aff2c: ldr        x0, [sp, #0x10]
0x00000000019aff30: bl         #0x47e93a8
0x00000000019aff34: ldp        x29, x30, [sp, #0xd0]
0x00000000019aff38: ldp        x20, x19, [sp, #0xc0]
0x00000000019aff3c: ldp        x22, x21, [sp, #0xb0]
0x00000000019aff40: add        sp, sp, #0xe0
0x00000000019aff44: ret        
0x00000000019aff48: b          #0x19aff98
0x00000000019aff4c: b          #0x19affbc
0x00000000019aff50: mov        x19, x0
0x00000000019aff54: ldrsb      w8, [sp, #0x77]
0x00000000019aff58: tbz        w8, #0x1f, #0x19aff6c
0x00000000019aff5c: ldr        x0, [sp, #0x60]
0x00000000019aff60: bl         #0x47e93a8
0x00000000019aff64: b          #0x19aff6c
0x00000000019aff68: mov        x19, x0
0x00000000019aff6c: ldrsb      w8, [sp, #0x5f]
0x00000000019aff70: tbz        w8, #0x1f, #0x19aff84
0x00000000019aff74: ldr        x0, [sp, #0x48]
0x00000000019aff78: bl         #0x47e93a8
0x00000000019aff7c: b          #0x19aff84
0x00000000019aff80: mov        x19, x0
0x00000000019aff84: ldrsb      w8, [sp, #0x47]
0x00000000019aff88: tbz        w8, #0x1f, #0x19affc0
0x00000000019aff8c: ldr        x0, [sp, #0x30]
0x00000000019aff90: b          #0x19affa8
0x00000000019aff94: b          #0x19affbc
0x00000000019aff98: mov        x19, x0
0x00000000019aff9c: ldrsb      w8, [sp, #0x77]
0x00000000019affa0: tbz        w8, #0x1f, #0x19affc0
0x00000000019affa4: ldr        x0, [sp, #0x60]
0x00000000019affa8: bl         #0x47e93a8
0x00000000019affac: b          #0x19affc0
0x00000000019affb0: b          #0x19affbc
0x00000000019affb4: mov        x19, x0
0x00000000019affb8: b          #0x19affc8
0x00000000019affbc: mov        x19, x0
0x00000000019affc0: sub        x0, x29, #0x58
0x00000000019affc4: bl         #0x47fc4ec
0x00000000019affc8: ldrb       w8, [sp, #0x28]
0x00000000019affcc: cmp        w8, #1
0x00000000019affd0: b.ne       #0x19affe4
0x00000000019affd4: ldrsb      w8, [sp, #0x27]
0x00000000019affd8: tbz        w8, #0x1f, #0x19affe4
0x00000000019affdc: ldr        x0, [sp, #0x10]
0x00000000019affe0: bl         #0x47e93a8
0x00000000019affe4: mov        x0, x19
0x00000000019affe8: bl         #0x4b97984
