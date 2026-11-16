; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5fec
0x0000000003dd5fec: sub        sp, sp, #0x50
0x0000000003dd5ff0: stp        x24, x23, [sp, #0x10]
0x0000000003dd5ff4: stp        x22, x21, [sp, #0x20]
0x0000000003dd5ff8: stp        x20, x19, [sp, #0x30]
0x0000000003dd5ffc: stp        x29, x30, [sp, #0x40]
0x0000000003dd6000: add        x29, sp, #0x40
0x0000000003dd6004: mov        x19, x4
0x0000000003dd6008: mov        x23, x3
0x0000000003dd600c: mov        x22, x2
0x0000000003dd6010: mov        x21, x1
0x0000000003dd6014: mov        x24, x0
0x0000000003dd6018: ldr        x1, [x1]
0x0000000003dd601c: add        x20, x0, #8
0x0000000003dd6020: ldp        x8, x9, [x3]
0x0000000003dd6024: cmp        x8, #0x11
0x0000000003dd6028: ccmp       x9, #2, #2, lo
0x0000000003dd602c: cset       w9, lo
0x0000000003dd6030: cmp        x1, x20
0x0000000003dd6034: b.eq       #0x3dd6074
0x0000000003dd6038: cbz        w9, #0x3dd6088
0x0000000003dd603c: cbz        x1, #0x3dd6108
0x0000000003dd6040: mov        x0, x20
0x0000000003dd6044: mov        w2, #0x10
0x0000000003dd6048: blr        x19
0x0000000003dd604c: ldr        x0, [x24, #0x18]
0x0000000003dd6050: stp        xzr, xzr, [sp]
0x0000000003dd6054: ldr        x8, [x0]
0x0000000003dd6058: ldr        x8, [x8, #0x38]
0x0000000003dd605c: mov        x3, sp
0x0000000003dd6060: mov        x1, x21
0x0000000003dd6064: mov        x2, x22
0x0000000003dd6068: mov        x4, x19
0x0000000003dd606c: blr        x8
0x0000000003dd6070: b          #0x3dd610c
0x0000000003dd6074: cmp        x8, #0
0x0000000003dd6078: csinc      w8, w9, wzr, ne
0x0000000003dd607c: tbz        w8, #0, #0x3dd60bc
0x0000000003dd6080: mov        w0, #0
0x0000000003dd6084: b          #0x3dd6110
0x0000000003dd6088: ldr        x0, [x24, #0x18]
0x0000000003dd608c: ldr        x8, [x0]
0x0000000003dd6090: ldr        x5, [x8, #0x38]
0x0000000003dd6094: mov        x1, x21
0x0000000003dd6098: mov        x2, x22
0x0000000003dd609c: mov        x3, x23
0x0000000003dd60a0: mov        x4, x19
0x0000000003dd60a4: ldp        x29, x30, [sp, #0x40]
0x0000000003dd60a8: ldp        x20, x19, [sp, #0x30]
0x0000000003dd60ac: ldp        x22, x21, [sp, #0x20]
0x0000000003dd60b0: ldp        x24, x23, [sp, #0x10]
0x0000000003dd60b4: add        sp, sp, #0x50
0x0000000003dd60b8: br         x5
0x0000000003dd60bc: ldr        x0, [x24, #0x18]
0x0000000003dd60c0: stp        xzr, xzr, [sp]
0x0000000003dd60c4: ldr        x8, [x0]
0x0000000003dd60c8: ldr        x8, [x8, #0x38]
0x0000000003dd60cc: mov        x2, sp
0x0000000003dd60d0: mov        x1, x21
0x0000000003dd60d4: mov        x3, x23
0x0000000003dd60d8: mov        x4, x19
0x0000000003dd60dc: blr        x8
0x0000000003dd60e0: cbnz       w0, #0x3dd6110
0x0000000003dd60e4: ldr        x0, [x21]
0x0000000003dd60e8: cbz        x0, #0x3dd6110
0x0000000003dd60ec: ldr        x8, [x23]
0x0000000003dd60f0: ldr        x9, [x22]
0x0000000003dd60f4: cmp        x8, x9
0x0000000003dd60f8: csel       x2, x8, x9, lo
0x0000000003dd60fc: mov        x1, x20
0x0000000003dd6100: blr        x19
0x0000000003dd6104: b          #0x3dd6080
0x0000000003dd6108: mov        w0, #0
0x0000000003dd610c: str        x20, [x21]
0x0000000003dd6110: ldp        x29, x30, [sp, #0x40]
0x0000000003dd6114: ldp        x20, x19, [sp, #0x30]
0x0000000003dd6118: ldp        x22, x21, [sp, #0x20]
0x0000000003dd611c: ldp        x24, x23, [sp, #0x10]
0x0000000003dd6120: add        sp, sp, #0x50
0x0000000003dd6124: ret        
