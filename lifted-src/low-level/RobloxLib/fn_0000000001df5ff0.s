; instruction-faithful ARM64 fallback for RobloxLib::function_1df5ff0
0x0000000001df5ff0: stp        x22, x21, [sp, #-0x30]!
0x0000000001df5ff4: stp        x20, x19, [sp, #0x10]
0x0000000001df5ff8: stp        x29, x30, [sp, #0x20]
0x0000000001df5ffc: add        x29, sp, #0x20
0x0000000001df6000: mov        x19, x1
0x0000000001df6004: mov        x22, x0
0x0000000001df6008: adrp       x8, #0x6199000
0x0000000001df600c: add        x8, x8, #0xb00
0x0000000001df6010: ldr        x8, [x8]
0x0000000001df6014: sub        x20, x0, #0x98
0x0000000001df6018: mov        x0, x20
0x0000000001df601c: blr        x8
0x0000000001df6020: add        x21, x22, #0x48
0x0000000001df6024: ldrb       w9, [x22, #0x5f]
0x0000000001df6028: sxtb       w8, w9
0x0000000001df602c: ldr        x10, [x22, #0x50]
0x0000000001df6030: cmp        w8, #0
0x0000000001df6034: csel       x2, x10, x9, lt
0x0000000001df6038: ldrb       w10, [x19, #0x17]
0x0000000001df603c: sxtb       w9, w10
0x0000000001df6040: ldr        x11, [x19, #8]
0x0000000001df6044: cmp        w9, #0
0x0000000001df6048: csel       x10, x11, x10, lt
0x0000000001df604c: cmp        x2, x10
0x0000000001df6050: b.ne       #0x1df6074
0x0000000001df6054: ldr        x10, [x21]
0x0000000001df6058: cmp        w8, #0
0x0000000001df605c: csel       x0, x10, x21, lt
0x0000000001df6060: ldr        x8, [x19]
0x0000000001df6064: cmp        w9, #0
0x0000000001df6068: csel       x1, x8, x19, lt
0x0000000001df606c: bl         #0x4b98ed8
0x0000000001df6070: cbz        w0, #0x1df612c
0x0000000001df6074: adrp       x8, #0x6199000
0x0000000001df6078: add        x8, x8, #0x510
0x0000000001df607c: ldrb       w8, [x8]
0x0000000001df6080: cmp        w8, #1
0x0000000001df6084: b.ne       #0x1df60e8
0x0000000001df6088: adrp       x8, #0x65ee000
0x0000000001df608c: add        x8, x8, #0xb00
0x0000000001df6090: ldrb       w8, [x8]
0x0000000001df6094: tbnz       w8, #0, #0x1df60a8
0x0000000001df6098: bl         #0x646b70
0x0000000001df609c: tbnz       w0, #0, #0x1df60a8
0x0000000001df60a0: bl         #0x646df0
0x0000000001df60a4: cbz        w0, #0x1df60e8
0x0000000001df60a8: ldr        x8, [x20]
0x0000000001df60ac: ldr        x8, [x8, #0x98]
0x0000000001df60b0: adrp       x1, #0x6395000
0x0000000001df60b4: add        x1, x1, #0x528
0x0000000001df60b8: mov        x0, x20
0x0000000001df60bc: mov        w2, #1
0x0000000001df60c0: blr        x8
0x0000000001df60c4: mov        x0, x20
0x0000000001df60c8: bl         #0x418c6d4
0x0000000001df60cc: cbz        x0, #0x1df60e8
0x0000000001df60d0: adrp       x2, #0x6395000
0x0000000001df60d4: add        x2, x2, #0x528
0x0000000001df60d8: mov        x1, x20
0x0000000001df60dc: mov        x3, x21
0x0000000001df60e0: mov        x4, x19
0x0000000001df60e4: bl         #0x24d5b1c
0x0000000001df60e8: ldrsb      w8, [x22, #0x5f]
0x0000000001df60ec: tbz        w8, #0x1f, #0x1df60f8
0x0000000001df60f0: ldr        x0, [x21]
0x0000000001df60f4: bl         #0x47e93a8
0x0000000001df60f8: ldr        q0, [x19]
0x0000000001df60fc: ldr        x8, [x19, #0x10]
0x0000000001df6100: str        x8, [x21, #0x10]
0x0000000001df6104: str        q0, [x21]
0x0000000001df6108: strb       wzr, [x19, #0x17]
0x0000000001df610c: strb       wzr, [x19]
0x0000000001df6110: adrp       x1, #0x6395000
0x0000000001df6114: add        x1, x1, #0x528
0x0000000001df6118: mov        x0, x20
0x0000000001df611c: ldp        x29, x30, [sp, #0x20]
0x0000000001df6120: ldp        x20, x19, [sp, #0x10]
0x0000000001df6124: ldp        x22, x21, [sp], #0x30
0x0000000001df6128: b          #0x4197e7c
0x0000000001df612c: ldp        x29, x30, [sp, #0x20]
0x0000000001df6130: ldp        x20, x19, [sp, #0x10]
0x0000000001df6134: ldp        x22, x21, [sp], #0x30
0x0000000001df6138: ret        
