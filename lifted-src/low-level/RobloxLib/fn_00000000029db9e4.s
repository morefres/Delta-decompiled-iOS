; instruction-faithful ARM64 fallback for RobloxLib::function_29db9e4
0x00000000029db9e4: sub        sp, sp, #0xa0
0x00000000029db9e8: stp        x24, x23, [sp, #0x60]
0x00000000029db9ec: stp        x22, x21, [sp, #0x70]
0x00000000029db9f0: stp        x20, x19, [sp, #0x80]
0x00000000029db9f4: stp        x29, x30, [sp, #0x90]
0x00000000029db9f8: add        x29, sp, #0x90
0x00000000029db9fc: mov        x19, x2
0x00000000029dba00: mov        x21, x1
0x00000000029dba04: mov        x20, x0
0x00000000029dba08: adrp       x8, #0x5ba4000
0x00000000029dba0c: ldr        x8, [x8, #0x338]
0x00000000029dba10: ldr        x8, [x8]
0x00000000029dba14: stur       x8, [x29, #-0x38]
0x00000000029dba18: bl         #0x440f850
0x00000000029dba1c: mov        x1, x0
0x00000000029dba20: add        x0, x20, #0x70
0x00000000029dba24: mov        x2, #0
0x00000000029dba28: bl         #0x440e7cc
0x00000000029dba2c: mov        x0, x21
0x00000000029dba30: bl         #0x4757498
0x00000000029dba34: mov        x21, x0
0x00000000029dba38: bl         #0x440fbd4
0x00000000029dba3c: mov        x22, x0
0x00000000029dba40: ldr        x23, [x20, #0xb8]
0x00000000029dba44: add        x24, sp, #8
0x00000000029dba48: cbz        x23, #0x29dba64
0x00000000029dba4c: bl         #0x440fbd4
0x00000000029dba50: stp        x0, xzr, [sp, #8]
0x00000000029dba54: add        x0, x24, #8
0x00000000029dba58: mov        x1, x23
0x00000000029dba5c: bl         #0x2538c
0x00000000029dba60: b          #0x29dba84
0x00000000029dba64: bl         #0x440f418
0x00000000029dba68: str        x0, [sp, #8]
0x00000000029dba6c: movi       v0.16b, #0
0x00000000029dba70: stur       q0, [x24, #8]
0x00000000029dba74: stur       q0, [x24, #0x18]
0x00000000029dba78: stur       q0, [x24, #0x28]
0x00000000029dba7c: stur       q0, [x24, #0x38]
0x00000000029dba80: stur       xzr, [x24, #0x48]
0x00000000029dba84: add        x0, x20, #0x70
0x00000000029dba88: add        x3, sp, #8
0x00000000029dba8c: mov        x1, x21
0x00000000029dba90: mov        x2, x22
0x00000000029dba94: mov        x4, #0
0x00000000029dba98: bl         #0x440e748
0x00000000029dba9c: ldr        x8, [sp, #0x10]
0x00000000029dbaa0: cbz        x8, #0x29dbab4
0x00000000029dbaa4: ldr        x8, [x8, #0x10]
0x00000000029dbaa8: add        x9, sp, #8
0x00000000029dbaac: add        x0, x9, #0x10
0x00000000029dbab0: blr        x8
0x00000000029dbab4: add        x0, x20, #0x70
0x00000000029dbab8: mov        x1, x19
0x00000000029dbabc: bl         #0x440e8cc
0x00000000029dbac0: ldur       x8, [x29, #-0x38]
0x00000000029dbac4: adrp       x9, #0x5ba4000
0x00000000029dbac8: ldr        x9, [x9, #0x338]
0x00000000029dbacc: ldr        x9, [x9]
0x00000000029dbad0: cmp        x9, x8
0x00000000029dbad4: b.ne       #0x29dbaf0
0x00000000029dbad8: ldp        x29, x30, [sp, #0x90]
0x00000000029dbadc: ldp        x20, x19, [sp, #0x80]
0x00000000029dbae0: ldp        x22, x21, [sp, #0x70]
0x00000000029dbae4: ldp        x24, x23, [sp, #0x60]
0x00000000029dbae8: add        sp, sp, #0xa0
0x00000000029dbaec: ret        
0x00000000029dbaf0: bl         #0x4b98620
0x00000000029dbaf4: b          #0x29dbb44
0x00000000029dbaf8: mov        x19, x0
0x00000000029dbafc: ldr        x8, [sp, #0x10]
0x00000000029dbb00: cbz        x8, #0x29dbb4c
0x00000000029dbb04: ldr        x8, [x8, #0x10]
0x00000000029dbb08: add        x9, sp, #8
0x00000000029dbb0c: add        x0, x9, #0x10
0x00000000029dbb10: blr        x8
0x00000000029dbb14: b          #0x29dbb4c
0x00000000029dbb18: b          #0x29dbb44
0x00000000029dbb1c: mov        x19, x0
0x00000000029dbb20: b          #0x29dbb4c
0x00000000029dbb24: mov        x19, x0
0x00000000029dbb28: ldr        x8, [sp, #0x10]
0x00000000029dbb2c: cbz        x8, #0x29dbb4c
0x00000000029dbb30: ldr        x8, [x8, #0x10]
0x00000000029dbb34: add        x9, sp, #8
0x00000000029dbb38: add        x0, x9, #0x10
0x00000000029dbb3c: blr        x8
0x00000000029dbb40: b          #0x29dbb4c
0x00000000029dbb44: mov        x19, x0
0x00000000029dbb48: cbnz       w1, #0x29dbb54
0x00000000029dbb4c: mov        x0, x19
0x00000000029dbb50: bl         #0x4b97984
0x00000000029dbb54: mov        x0, x19
0x00000000029dbb58: bl         #0x18bd8
