; instruction-faithful ARM64 fallback for RobloxLib::function_3de6020
0x0000000003de6020: sub        sp, sp, #0x60
0x0000000003de6024: stp        x20, x19, [sp, #0x40]
0x0000000003de6028: stp        x29, x30, [sp, #0x50]
0x0000000003de602c: add        x29, sp, #0x50
0x0000000003de6030: mov        x19, x8
0x0000000003de6034: adrp       x8, #0x5ba4000
0x0000000003de6038: ldr        x8, [x8, #0x338]
0x0000000003de603c: ldr        x8, [x8]
0x0000000003de6040: stur       x8, [x29, #-0x18]
0x0000000003de6044: add        x8, sp, #0x20
0x0000000003de6048: bl         #0x3e04294
0x0000000003de604c: ldr        x0, [sp, #0x20]
0x0000000003de6050: ldr        x8, [x0]
0x0000000003de6054: ldr        x8, [x8, #0x40]
0x0000000003de6058: blr        x8
0x0000000003de605c: tbnz       w0, #0x1f, #0x3de6074
0x0000000003de6060: str        wzr, [x19]
0x0000000003de6064: stp        xzr, xzr, [x19, #8]
0x0000000003de6068: ldr        x8, [sp, #0x20]
0x0000000003de606c: stp        xzr, x8, [x19, #0x18]
0x0000000003de6070: b          #0x3de60d4
0x0000000003de6074: adrp       x1, #0x54d1000
0x0000000003de6078: add        x1, x1, #0xaee
0x0000000003de607c: add        x0, sp, #8
0x0000000003de6080: bl         #0x18aac
0x0000000003de6084: ldp        x8, x9, [sp, #8]
0x0000000003de6088: str        x9, [sp, #0x28]
0x0000000003de608c: ldur       x9, [sp, #0x17]
0x0000000003de6090: stur       x9, [sp, #0x2f]
0x0000000003de6094: ldrb       w9, [sp, #0x1f]
0x0000000003de6098: stp        xzr, xzr, [sp, #0x10]
0x0000000003de609c: str        xzr, [sp, #8]
0x0000000003de60a0: mov        w10, #0x7f
0x0000000003de60a4: str        w10, [x19]
0x0000000003de60a8: ldp        x0, x10, [sp, #0x20]
0x0000000003de60ac: stp        x8, x10, [x19, #8]
0x0000000003de60b0: ldur       x8, [sp, #0x2f]
0x0000000003de60b4: stur       x8, [x19, #0x17]
0x0000000003de60b8: strb       w9, [x19, #0x1f]
0x0000000003de60bc: str        xzr, [x19, #0x20]
0x0000000003de60c0: str        xzr, [sp, #0x20]
0x0000000003de60c4: cbz        x0, #0x3de60d4
0x0000000003de60c8: ldr        x8, [x0]
0x0000000003de60cc: ldr        x8, [x8, #8]
0x0000000003de60d0: blr        x8
0x0000000003de60d4: ldur       x8, [x29, #-0x18]
0x0000000003de60d8: adrp       x9, #0x5ba4000
0x0000000003de60dc: ldr        x9, [x9, #0x338]
0x0000000003de60e0: ldr        x9, [x9]
0x0000000003de60e4: cmp        x9, x8
0x0000000003de60e8: b.ne       #0x3de60fc
0x0000000003de60ec: ldp        x29, x30, [sp, #0x50]
0x0000000003de60f0: ldp        x20, x19, [sp, #0x40]
0x0000000003de60f4: add        sp, sp, #0x60
0x0000000003de60f8: ret        
0x0000000003de60fc: bl         #0x4b98620
0x0000000003de6100: b          #0x3de6104
0x0000000003de6104: mov        x19, x0
0x0000000003de6108: ldr        x0, [sp, #0x20]
0x0000000003de610c: str        xzr, [sp, #0x20]
0x0000000003de6110: cbz        x0, #0x3de6128
0x0000000003de6114: ldr        x8, [x0]
0x0000000003de6118: ldr        x8, [x8, #8]
0x0000000003de611c: blr        x8
0x0000000003de6120: b          #0x3de6128
0x0000000003de6124: mov        x19, x0
0x0000000003de6128: mov        x0, x19
0x0000000003de612c: bl         #0x4b97984
