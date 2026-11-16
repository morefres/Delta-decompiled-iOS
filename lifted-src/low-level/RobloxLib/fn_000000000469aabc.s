; instruction-faithful ARM64 fallback for RobloxLib::function_469aabc
0x000000000469aabc: sub        sp, sp, #0xc0
0x000000000469aac0: stp        d9, d8, [sp, #0x60]
0x000000000469aac4: stp        x26, x25, [sp, #0x70]
0x000000000469aac8: stp        x24, x23, [sp, #0x80]
0x000000000469aacc: stp        x22, x21, [sp, #0x90]
0x000000000469aad0: stp        x20, x19, [sp, #0xa0]
0x000000000469aad4: stp        x29, x30, [sp, #0xb0]
0x000000000469aad8: add        x29, sp, #0xb0
0x000000000469aadc: mov        x19, x1
0x000000000469aae0: mov        x20, x0
0x000000000469aae4: fmov       d8, d0
0x000000000469aae8: adrp       x8, #0x5ba4000
0x000000000469aaec: ldr        x8, [x8, #0x338]
0x000000000469aaf0: ldr        x8, [x8]
0x000000000469aaf4: str        x8, [sp, #0x58]
0x000000000469aaf8: ldp        w25, w8, [x0, #4]
0x000000000469aafc: cmp        w8, #0
0x000000000469ab00: csinv      w24, w8, wzr, ge
0x000000000469ab04: mov        w8, #0x25
0x000000000469ab08: strb       w8, [sp, #0x38]
0x000000000469ab0c: ldrb       w0, [x0, #1]
0x000000000469ab10: add        x8, sp, #0x20
0x000000000469ab14: bl         #0x46989d8
0x000000000469ab18: add        x8, sp, #0x38
0x000000000469ab1c: add        x21, x8, #1
0x000000000469ab20: ldrsb      x22, [sp, #0x37]
0x000000000469ab24: tbnz       x22, #0x3f, #0x469ab3c
0x000000000469ab28: add        x1, sp, #0x20
0x000000000469ab2c: mov        x0, x21
0x000000000469ab30: mov        x2, x22
0x000000000469ab34: bl         #0x4b98ee4
0x000000000469ab38: b          #0x469ab58
0x000000000469ab3c: ldp        x23, x22, [sp, #0x20]
0x000000000469ab40: mov        x0, x21
0x000000000469ab44: mov        x1, x23
0x000000000469ab48: mov        x2, x22
0x000000000469ab4c: bl         #0x4b98ee4
0x000000000469ab50: mov        x0, x23
0x000000000469ab54: bl         #0x47e93a8
0x000000000469ab58: add        x8, x21, x22
0x000000000469ab5c: mov        w9, #0x2a
0x000000000469ab60: strb       w9, [x8, #2]
0x000000000469ab64: mov        w9, #0x2e2a
0x000000000469ab68: strh       w9, [x8]
0x000000000469ab6c: ldrb       w9, [x20]
0x000000000469ab70: cmp        x9, #0x12
0x000000000469ab74: b.hi       #0x469ab88
0x000000000469ab78: adrp       x10, #0x50e5000
0x000000000469ab7c: add        x10, x10, #0x840
0x000000000469ab80: ldrb       w9, [x10, x9]
0x000000000469ab84: b          #0x469ab8c
0x000000000469ab88: mov        w9, #0
0x000000000469ab8c: strb       w9, [x8, #3]
0x000000000469ab90: strb       wzr, [x8, #4]
0x000000000469ab94: mov        w0, #0x208
0x000000000469ab98: bl         #0x47e9370
0x000000000469ab9c: bic        w21, w25, w25, asr #31
0x000000000469aba0: str        x0, [sp, #0x20]
0x000000000469aba4: adrp       x8, #0x50e5000
0x000000000469aba8: ldr        q0, [x8, #0x830]
0x000000000469abac: stur       q0, [sp, #0x28]
0x000000000469abb0: mov        w1, #0x201
0x000000000469abb4: bl         #0x4b987a0
0x000000000469abb8: add        x22, sp, #0x20
0x000000000469abbc: ldrb       w8, [sp, #0x37]
0x000000000469abc0: sxtb       w9, w8
0x000000000469abc4: ldp        x10, x11, [sp, #0x20]
0x000000000469abc8: cmp        w9, #0
0x000000000469abcc: csel       x0, x10, x22, lt
0x000000000469abd0: csel       x1, x11, x8, lt
0x000000000469abd4: str        d8, [sp, #0x10]
0x000000000469abd8: add        x2, sp, #0x38
0x000000000469abdc: stp        x21, x24, [sp]
0x000000000469abe0: bl         #0x4b99760
0x000000000469abe4: mov        x20, x0
0x000000000469abe8: tbnz       w0, #0x1f, #0x469ac38
0x000000000469abec: mov        w2, w20
0x000000000469abf0: ldrsb      w8, [sp, #0x37]
0x000000000469abf4: tbnz       w8, #0x1f, #0x469ac04
0x000000000469abf8: cmp        w20, w8
0x000000000469abfc: b.hs       #0x469ac10
0x000000000469ac00: b          #0x469ac24
0x000000000469ac04: ldr        x8, [sp, #0x28]
0x000000000469ac08: cmp        x8, x2
0x000000000469ac0c: b.hi       #0x469ac2c
0x000000000469ac10: add        x0, sp, #0x20
0x000000000469ac14: add        x1, x2, #1
0x000000000469ac18: mov        w2, #0
0x000000000469ac1c: bl         #0x4b97cfc
0x000000000469ac20: b          #0x469abbc
0x000000000469ac24: add        x1, sp, #0x20
0x000000000469ac28: b          #0x469ac30
0x000000000469ac2c: ldr        x1, [sp, #0x20]
0x000000000469ac30: mov        x0, x19
0x000000000469ac34: bl         #0x4697154
0x000000000469ac38: ldrsb      w8, [sp, #0x37]
0x000000000469ac3c: tbz        w8, #0x1f, #0x469ac48
0x000000000469ac40: ldr        x0, [sp, #0x20]
0x000000000469ac44: bl         #0x47e93a8
0x000000000469ac48: ldr        x8, [sp, #0x58]
0x000000000469ac4c: adrp       x9, #0x5ba4000
0x000000000469ac50: ldr        x9, [x9, #0x338]
0x000000000469ac54: ldr        x9, [x9]
0x000000000469ac58: cmp        x9, x8
0x000000000469ac5c: b.ne       #0x469ac88
0x000000000469ac60: mvn        w8, w20
0x000000000469ac64: lsr        w0, w8, #0x1f
0x000000000469ac68: ldp        x29, x30, [sp, #0xb0]
0x000000000469ac6c: ldp        x20, x19, [sp, #0xa0]
0x000000000469ac70: ldp        x22, x21, [sp, #0x90]
0x000000000469ac74: ldp        x24, x23, [sp, #0x80]
0x000000000469ac78: ldp        x26, x25, [sp, #0x70]
0x000000000469ac7c: ldp        d9, d8, [sp, #0x60]
0x000000000469ac80: add        sp, sp, #0xc0
0x000000000469ac84: ret        
0x000000000469ac88: bl         #0x4b98620
0x000000000469ac8c: b          #0x469ac98
0x000000000469ac90: mov        x19, x0
0x000000000469ac94: b          #0x469acac
0x000000000469ac98: mov        x19, x0
0x000000000469ac9c: ldrsb      w8, [sp, #0x37]
0x000000000469aca0: tbz        w8, #0x1f, #0x469acac
0x000000000469aca4: ldr        x0, [sp, #0x20]
0x000000000469aca8: bl         #0x47e93a8
0x000000000469acac: mov        x0, x19
0x000000000469acb0: bl         #0x4b97984
