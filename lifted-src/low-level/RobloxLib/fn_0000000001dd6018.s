; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6018
0x0000000001dd6018: sub        sp, sp, #0x60
0x0000000001dd601c: stp        x22, x21, [sp, #0x30]
0x0000000001dd6020: stp        x20, x19, [sp, #0x40]
0x0000000001dd6024: stp        x29, x30, [sp, #0x50]
0x0000000001dd6028: add        x29, sp, #0x50
0x0000000001dd602c: mov        x21, x2
0x0000000001dd6030: mov        x19, x1
0x0000000001dd6034: mov        x20, x0
0x0000000001dd6038: mov        x0, x2
0x0000000001dd603c: bl         #0x4412988
0x0000000001dd6040: tbnz       w0, #0, #0x1dd611c
0x0000000001dd6044: add        x0, x21, #0x18
0x0000000001dd6048: add        x1, sp, #0x28
0x0000000001dd604c: bl         #0x4412dc4
0x0000000001dd6050: cbz        w0, #0x1dd6070
0x0000000001dd6054: ldr        w2, [sp, #0x28]
0x0000000001dd6058: ldr        x8, [x20]
0x0000000001dd605c: ldr        x8, [x8, #0x110]
0x0000000001dd6060: mov        x0, x20
0x0000000001dd6064: mov        x1, x19
0x0000000001dd6068: blr        x8
0x0000000001dd606c: tbnz       w0, #0, #0x1dd611c
0x0000000001dd6070: add        x0, x21, #0x18
0x0000000001dd6074: bl         #0x4412d44
0x0000000001dd6078: cbz        w0, #0x1dd611c
0x0000000001dd607c: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd6080: str        xzr, [sp, #0x20]
0x0000000001dd6084: add        x0, x21, #0x18
0x0000000001dd6088: add        x1, sp, #0x10
0x0000000001dd608c: bl         #0x4412d54
0x0000000001dd6090: cbz        w0, #0x1dd610c
0x0000000001dd6094: ldr        x0, [x20, #0xc8]
0x0000000001dd6098: ldrsb      w8, [sp, #0x27]
0x0000000001dd609c: ldr        x9, [sp, #0x10]
0x0000000001dd60a0: cmp        w8, #0
0x0000000001dd60a4: add        x8, sp, #0x10
0x0000000001dd60a8: csel       x1, x9, x8, lt
0x0000000001dd60ac: add        x2, sp, #0xc
0x0000000001dd60b0: bl         #0x440a0e8
0x0000000001dd60b4: cbz        w0, #0x1dd60dc
0x0000000001dd60b8: ldr        w8, [sp, #0xc]
0x0000000001dd60bc: stur       w8, [x29, #-0x24]
0x0000000001dd60c0: ldr        x0, [x20, #0xb8]
0x0000000001dd60c4: ldr        x8, [x0]
0x0000000001dd60c8: ldr        x8, [x8, #0x28]
0x0000000001dd60cc: sub        x2, x29, #0x24
0x0000000001dd60d0: mov        x1, x19
0x0000000001dd60d4: blr        x8
0x0000000001dd60d8: b          #0x1dd610c
0x0000000001dd60dc: ldrb       w8, [sp, #0x27]
0x0000000001dd60e0: sxtb       w9, w8
0x0000000001dd60e4: ldr        x10, [sp, #0x18]
0x0000000001dd60e8: cmp        w9, #0
0x0000000001dd60ec: csel       x8, x10, x8, lt
0x0000000001dd60f0: cbnz       x8, #0x1dd610c
0x0000000001dd60f4: ldr        x8, [x20]
0x0000000001dd60f8: ldr        x8, [x8, #0x110]
0x0000000001dd60fc: mov        x0, x20
0x0000000001dd6100: mov        x1, x19
0x0000000001dd6104: mov        w2, #0
0x0000000001dd6108: blr        x8
0x0000000001dd610c: ldrsb      w8, [sp, #0x27]
0x0000000001dd6110: tbz        w8, #0x1f, #0x1dd611c
0x0000000001dd6114: ldr        x0, [sp, #0x10]
0x0000000001dd6118: bl         #0x47e93a8
0x0000000001dd611c: ldp        x29, x30, [sp, #0x50]
0x0000000001dd6120: ldp        x20, x19, [sp, #0x40]
0x0000000001dd6124: ldp        x22, x21, [sp, #0x30]
0x0000000001dd6128: add        sp, sp, #0x60
0x0000000001dd612c: ret        
0x0000000001dd6130: b          #0x1dd6134
0x0000000001dd6134: mov        x19, x0
0x0000000001dd6138: ldrsb      w8, [sp, #0x27]
0x0000000001dd613c: tbz        w8, #0x1f, #0x1dd6148
0x0000000001dd6140: ldr        x0, [sp, #0x10]
0x0000000001dd6144: bl         #0x47e93a8
0x0000000001dd6148: mov        x0, x19
0x0000000001dd614c: bl         #0x4b97984
