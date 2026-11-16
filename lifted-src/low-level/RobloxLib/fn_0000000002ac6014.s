; instruction-faithful ARM64 fallback for RobloxLib::function_2ac6014
0x0000000002ac6014: sub        sp, sp, #0x80
0x0000000002ac6018: stp        x28, x27, [sp, #0x20]
0x0000000002ac601c: stp        x26, x25, [sp, #0x30]
0x0000000002ac6020: stp        x24, x23, [sp, #0x40]
0x0000000002ac6024: stp        x22, x21, [sp, #0x50]
0x0000000002ac6028: stp        x20, x19, [sp, #0x60]
0x0000000002ac602c: stp        x29, x30, [sp, #0x70]
0x0000000002ac6030: add        x29, sp, #0x70
0x0000000002ac6034: mov        x20, x7
0x0000000002ac6038: mov        x25, x6
0x0000000002ac603c: mov        x26, x5
0x0000000002ac6040: mov        x27, x4
0x0000000002ac6044: mov        x28, x3
0x0000000002ac6048: mov        x21, x2
0x0000000002ac604c: mov        x22, x1
0x0000000002ac6050: mov        x19, x0
0x0000000002ac6054: bl         #0x2ac1ee0
0x0000000002ac6058: mov        x23, x0
0x0000000002ac605c: mov        w0, #0x28
0x0000000002ac6060: bl         #0x47e9370
0x0000000002ac6064: mov        x24, x0
0x0000000002ac6068: adrp       x8, #0x5ec8000
0x0000000002ac606c: add        x8, x8, #0x828
0x0000000002ac6070: stp        x8, x28, [x0]
0x0000000002ac6074: stp        x27, x26, [x0, #0x10]
0x0000000002ac6078: str        x25, [x0, #0x20]
0x0000000002ac607c: str        x0, [sp, #0x18]
0x0000000002ac6080: mov        w0, #0x28
0x0000000002ac6084: bl         #0x47e9370
0x0000000002ac6088: ldp        x9, x8, [x29, #0x20]
0x0000000002ac608c: ldp        x11, x10, [x29, #0x30]
0x0000000002ac6090: ldp        x7, x12, [x29, #0x10]
0x0000000002ac6094: adrp       x13, #0x5ec8000
0x0000000002ac6098: add        x13, x13, #0x890
0x0000000002ac609c: stp        x13, x9, [x0]
0x0000000002ac60a0: stp        x8, x11, [x0, #0x10]
0x0000000002ac60a4: str        x10, [x0, #0x20]
0x0000000002ac60a8: str        x0, [sp, #0x10]
0x0000000002ac60ac: str        x12, [sp]
0x0000000002ac60b0: add        x4, sp, #0x18
0x0000000002ac60b4: add        x5, sp, #0x10
0x0000000002ac60b8: mov        x0, x19
0x0000000002ac60bc: mov        x1, x23
0x0000000002ac60c0: mov        x2, x22
0x0000000002ac60c4: mov        x3, x21
0x0000000002ac60c8: mov        x6, x20
0x0000000002ac60cc: bl         #0x29c4e30
0x0000000002ac60d0: ldr        x0, [sp, #0x10]
0x0000000002ac60d4: str        xzr, [sp, #0x10]
0x0000000002ac60d8: cbz        x0, #0x2ac60e8
0x0000000002ac60dc: ldr        x8, [x0]
0x0000000002ac60e0: ldr        x8, [x8, #8]
0x0000000002ac60e4: blr        x8
0x0000000002ac60e8: ldr        x0, [sp, #0x18]
0x0000000002ac60ec: str        xzr, [sp, #0x18]
0x0000000002ac60f0: cbz        x0, #0x2ac6100
0x0000000002ac60f4: ldr        x8, [x0]
0x0000000002ac60f8: ldr        x8, [x8, #8]
0x0000000002ac60fc: blr        x8
0x0000000002ac6100: adrp       x8, #0x5ec8000
0x0000000002ac6104: add        x8, x8, #0x6f8
0x0000000002ac6108: str        x8, [x19]
0x0000000002ac610c: mov        x0, x19
0x0000000002ac6110: ldp        x29, x30, [sp, #0x70]
0x0000000002ac6114: ldp        x20, x19, [sp, #0x60]
0x0000000002ac6118: ldp        x22, x21, [sp, #0x50]
0x0000000002ac611c: ldp        x24, x23, [sp, #0x40]
0x0000000002ac6120: ldp        x26, x25, [sp, #0x30]
0x0000000002ac6124: ldp        x28, x27, [sp, #0x20]
0x0000000002ac6128: add        sp, sp, #0x80
0x0000000002ac612c: ret        
0x0000000002ac6130: mov        x19, x0
0x0000000002ac6134: ldr        x0, [sp, #0x10]
0x0000000002ac6138: str        xzr, [sp, #0x10]
0x0000000002ac613c: cbz        x0, #0x2ac614c
0x0000000002ac6140: ldr        x8, [x0]
0x0000000002ac6144: ldr        x8, [x8, #8]
0x0000000002ac6148: blr        x8
0x0000000002ac614c: ldr        x24, [sp, #0x18]
0x0000000002ac6150: str        xzr, [sp, #0x18]
0x0000000002ac6154: cbnz       x24, #0x2ac6164
0x0000000002ac6158: b          #0x2ac6174
0x0000000002ac615c: mov        x19, x0
0x0000000002ac6160: str        xzr, [sp, #0x18]
0x0000000002ac6164: ldr        x8, [x24]
0x0000000002ac6168: ldr        x8, [x8, #8]
0x0000000002ac616c: mov        x0, x24
0x0000000002ac6170: blr        x8
0x0000000002ac6174: mov        x0, x19
0x0000000002ac6178: bl         #0x4b97984
