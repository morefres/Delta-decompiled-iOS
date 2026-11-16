; instruction-faithful ARM64 fallback for RobloxLib::function_1ff970c
0x0000000001ff970c: stp        d9, d8, [sp, #-0x40]!
0x0000000001ff9710: stp        x28, x27, [sp, #0x10]
0x0000000001ff9714: stp        x20, x19, [sp, #0x20]
0x0000000001ff9718: stp        x29, x30, [sp, #0x30]
0x0000000001ff971c: add        x29, sp, #0x30
0x0000000001ff9720: sub        sp, sp, #0x270
0x0000000001ff9724: ldrb       w8, [x0, #0x70]
0x0000000001ff9728: tbnz       w8, #0, #0x1ff9890
0x0000000001ff972c: mov        x19, x0
0x0000000001ff9730: mov        w8, #1
0x0000000001ff9734: strb       w8, [x0, #0x70]
0x0000000001ff9738: bl         #0x47f9f58
0x0000000001ff973c: fmov       d8, d0
0x0000000001ff9740: add        x20, sp, #8
0x0000000001ff9744: add        x8, sp, #8
0x0000000001ff9748: add        x1, x19, #8
0x0000000001ff974c: add        x2, x19, #0x20
0x0000000001ff9750: mov        w0, #0
0x0000000001ff9754: bl         #0x1ff98d4
0x0000000001ff9758: ldr        d0, [x19, #0x38]
0x0000000001ff975c: fsub       d0, d8, d0
0x0000000001ff9760: adrp       x8, #0x4bcd000
0x0000000001ff9764: ldr        d9, [x8, #0x7c0]
0x0000000001ff9768: fmul       d0, d0, d9
0x0000000001ff976c: adrp       x1, #0x4cdb000
0x0000000001ff9770: add        x1, x1, #0x101
0x0000000001ff9774: add        x0, x20, #0x58
0x0000000001ff9778: mov        w2, #0x11
0x0000000001ff977c: mov        w3, #1
0x0000000001ff9780: bl         #0x66f504
0x0000000001ff9784: ldrb       w8, [x19, #0x48]
0x0000000001ff9788: cmp        w8, #1
0x0000000001ff978c: b.ne       #0x1ff97b4
0x0000000001ff9790: ldr        d0, [x19, #0x40]
0x0000000001ff9794: fsub       d0, d8, d0
0x0000000001ff9798: fmul       d0, d0, d9
0x0000000001ff979c: adrp       x1, #0x4cdb000
0x0000000001ff97a0: add        x1, x1, #0x113
0x0000000001ff97a4: add        x0, x20, #0x58
0x0000000001ff97a8: mov        w2, #0x14
0x0000000001ff97ac: mov        w3, #1
0x0000000001ff97b0: bl         #0x66f504
0x0000000001ff97b4: ldrb       w8, [x19, #0x58]
0x0000000001ff97b8: cmp        w8, #1
0x0000000001ff97bc: b.ne       #0x1ff97e4
0x0000000001ff97c0: ldr        d0, [x19, #0x50]
0x0000000001ff97c4: fsub       d0, d8, d0
0x0000000001ff97c8: fmul       d0, d0, d9
0x0000000001ff97cc: adrp       x1, #0x4cdb000
0x0000000001ff97d0: add        x1, x1, #0x128
0x0000000001ff97d4: add        x0, x20, #0x58
0x0000000001ff97d8: mov        w2, #0x16
0x0000000001ff97dc: mov        w3, #1
0x0000000001ff97e0: bl         #0x66f504
0x0000000001ff97e4: ldrb       w8, [x19, #0x68]
0x0000000001ff97e8: cmp        w8, #1
0x0000000001ff97ec: b.ne       #0x1ff9814
0x0000000001ff97f0: ldr        d0, [x19, #0x60]
0x0000000001ff97f4: fsub       d0, d8, d0
0x0000000001ff97f8: fmul       d0, d0, d9
0x0000000001ff97fc: adrp       x1, #0x4cdb000
0x0000000001ff9800: add        x1, x1, #0x13f
0x0000000001ff9804: add        x0, x20, #0x58
0x0000000001ff9808: mov        w2, #0x18
0x0000000001ff980c: mov        w3, #1
0x0000000001ff9810: bl         #0x66f504
0x0000000001ff9814: ldr        x8, [sp, #8]
0x0000000001ff9818: ldur       x8, [x8, #-0x60]
0x0000000001ff981c: add        x20, sp, #8
0x0000000001ff9820: ldr        w1, [x19]
0x0000000001ff9824: add        x0, x20, x8
0x0000000001ff9828: bl         #0x1fa7034
0x0000000001ff982c: ldr        x8, [sp, #8]
0x0000000001ff9830: ldur       x8, [x8, #-0x60]
0x0000000001ff9834: add        x0, x20, x8
0x0000000001ff9838: bl         #0x1fa7074
0x0000000001ff983c: ldr        w0, [x19]
0x0000000001ff9840: bl         #0x3115310
0x0000000001ff9844: mov        x19, x0
0x0000000001ff9848: ldr        x8, [sp, #8]
0x0000000001ff984c: ldr        x8, [x8, #0x28]
0x0000000001ff9850: add        x0, sp, #8
0x0000000001ff9854: mov        w1, #2
0x0000000001ff9858: mov        x2, x19
0x0000000001ff985c: blr        x8
0x0000000001ff9860: ldr        x8, [sp, #8]
0x0000000001ff9864: ldr        x8, [x8, #0x28]
0x0000000001ff9868: add        x0, sp, #8
0x0000000001ff986c: mov        w1, #1
0x0000000001ff9870: mov        x2, x19
0x0000000001ff9874: blr        x8
0x0000000001ff9878: add        x0, sp, #8
0x0000000001ff987c: bl         #0x6851ac
0x0000000001ff9880: adrp       x1, #0x5c52000
0x0000000001ff9884: add        x1, x1, #0xe10
0x0000000001ff9888: add        x0, sp, #8
0x0000000001ff988c: bl         #0x231f78
0x0000000001ff9890: add        sp, sp, #0x270
0x0000000001ff9894: ldp        x29, x30, [sp, #0x30]
0x0000000001ff9898: ldp        x20, x19, [sp, #0x20]
0x0000000001ff989c: ldp        x28, x27, [sp, #0x10]
0x0000000001ff98a0: ldp        d9, d8, [sp], #0x40
0x0000000001ff98a4: ret        
0x0000000001ff98a8: b          #0x1ff98b8
0x0000000001ff98ac: b          #0x1ff98b8
0x0000000001ff98b0: b          #0x1ff98b8
0x0000000001ff98b4: b          #0x1ff98b8
0x0000000001ff98b8: mov        x19, x0
0x0000000001ff98bc: adrp       x1, #0x5c52000
0x0000000001ff98c0: add        x1, x1, #0xe10
0x0000000001ff98c4: add        x0, sp, #8
0x0000000001ff98c8: bl         #0x231f78
0x0000000001ff98cc: mov        x0, x19
0x0000000001ff98d0: bl         #0x4b97984
