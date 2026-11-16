; instruction-faithful ARM64 fallback for RobloxLib::function_1dbaecc
0x0000000001dbaecc: sub        sp, sp, #0xa0
0x0000000001dbaed0: stp        x24, x23, [sp, #0x60]
0x0000000001dbaed4: stp        x22, x21, [sp, #0x70]
0x0000000001dbaed8: stp        x20, x19, [sp, #0x80]
0x0000000001dbaedc: stp        x29, x30, [sp, #0x90]
0x0000000001dbaee0: add        x29, sp, #0x90
0x0000000001dbaee4: mov        x19, x2
0x0000000001dbaee8: mov        x21, x1
0x0000000001dbaeec: mov        x20, x0
0x0000000001dbaef0: adrp       x8, #0x5ba4000
0x0000000001dbaef4: ldr        x8, [x8, #0x338]
0x0000000001dbaef8: ldr        x8, [x8]
0x0000000001dbaefc: stur       x8, [x29, #-0x38]
0x0000000001dbaf00: bl         #0x440f418
0x0000000001dbaf04: mov        x1, x0
0x0000000001dbaf08: add        x0, x20, #0x70
0x0000000001dbaf0c: mov        x2, #0
0x0000000001dbaf10: bl         #0x440e7cc
0x0000000001dbaf14: mov        x0, x21
0x0000000001dbaf18: bl         #0x4757498
0x0000000001dbaf1c: mov        x21, x0
0x0000000001dbaf20: bl         #0x440f850
0x0000000001dbaf24: mov        x22, x0
0x0000000001dbaf28: ldr        x23, [x20, #0xb8]
0x0000000001dbaf2c: add        x24, sp, #8
0x0000000001dbaf30: cbz        x23, #0x1dbaf4c
0x0000000001dbaf34: bl         #0x440f850
0x0000000001dbaf38: stp        x0, xzr, [sp, #8]
0x0000000001dbaf3c: add        x0, x24, #8
0x0000000001dbaf40: mov        x1, x23
0x0000000001dbaf44: bl         #0x24b94
0x0000000001dbaf48: b          #0x1dbaf6c
0x0000000001dbaf4c: bl         #0x440f418
0x0000000001dbaf50: str        x0, [sp, #8]
0x0000000001dbaf54: movi       v0.16b, #0
0x0000000001dbaf58: stur       q0, [x24, #8]
0x0000000001dbaf5c: stur       q0, [x24, #0x18]
0x0000000001dbaf60: stur       q0, [x24, #0x28]
0x0000000001dbaf64: stur       q0, [x24, #0x38]
0x0000000001dbaf68: stur       xzr, [x24, #0x48]
0x0000000001dbaf6c: add        x0, x20, #0x70
0x0000000001dbaf70: add        x3, sp, #8
0x0000000001dbaf74: mov        x1, x21
0x0000000001dbaf78: mov        x2, x22
0x0000000001dbaf7c: mov        x4, #0
0x0000000001dbaf80: bl         #0x440e748
0x0000000001dbaf84: ldr        x8, [sp, #0x10]
0x0000000001dbaf88: cbz        x8, #0x1dbaf9c
0x0000000001dbaf8c: ldr        x8, [x8, #0x10]
0x0000000001dbaf90: add        x9, sp, #8
0x0000000001dbaf94: add        x0, x9, #0x10
0x0000000001dbaf98: blr        x8
0x0000000001dbaf9c: add        x0, x20, #0x70
0x0000000001dbafa0: mov        x1, x19
0x0000000001dbafa4: bl         #0x440e8cc
0x0000000001dbafa8: ldur       x8, [x29, #-0x38]
0x0000000001dbafac: adrp       x9, #0x5ba4000
0x0000000001dbafb0: ldr        x9, [x9, #0x338]
0x0000000001dbafb4: ldr        x9, [x9]
0x0000000001dbafb8: cmp        x9, x8
0x0000000001dbafbc: b.ne       #0x1dbafd8
0x0000000001dbafc0: ldp        x29, x30, [sp, #0x90]
0x0000000001dbafc4: ldp        x20, x19, [sp, #0x80]
0x0000000001dbafc8: ldp        x22, x21, [sp, #0x70]
0x0000000001dbafcc: ldp        x24, x23, [sp, #0x60]
0x0000000001dbafd0: add        sp, sp, #0xa0
0x0000000001dbafd4: ret        
0x0000000001dbafd8: bl         #0x4b98620
0x0000000001dbafdc: b          #0x1dbb02c
0x0000000001dbafe0: mov        x19, x0
0x0000000001dbafe4: ldr        x8, [sp, #0x10]
0x0000000001dbafe8: cbz        x8, #0x1dbb034
0x0000000001dbafec: ldr        x8, [x8, #0x10]
0x0000000001dbaff0: add        x9, sp, #8
0x0000000001dbaff4: add        x0, x9, #0x10
0x0000000001dbaff8: blr        x8
0x0000000001dbaffc: b          #0x1dbb034
0x0000000001dbb000: b          #0x1dbb02c
0x0000000001dbb004: mov        x19, x0
0x0000000001dbb008: b          #0x1dbb034
0x0000000001dbb00c: mov        x19, x0
0x0000000001dbb010: ldr        x8, [sp, #0x10]
0x0000000001dbb014: cbz        x8, #0x1dbb034
0x0000000001dbb018: ldr        x8, [x8, #0x10]
0x0000000001dbb01c: add        x9, sp, #8
0x0000000001dbb020: add        x0, x9, #0x10
0x0000000001dbb024: blr        x8
0x0000000001dbb028: b          #0x1dbb034
0x0000000001dbb02c: mov        x19, x0
0x0000000001dbb030: cbnz       w1, #0x1dbb03c
0x0000000001dbb034: mov        x0, x19
0x0000000001dbb038: bl         #0x4b97984
0x0000000001dbb03c: mov        x0, x19
0x0000000001dbb040: bl         #0x18bd8
