; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4fec
0x0000000002ab4fec: sub        sp, sp, #0x60
0x0000000002ab4ff0: stp        x22, x21, [sp, #0x30]
0x0000000002ab4ff4: stp        x20, x19, [sp, #0x40]
0x0000000002ab4ff8: stp        x29, x30, [sp, #0x50]
0x0000000002ab4ffc: add        x29, sp, #0x50
0x0000000002ab5000: mov        x21, x2
0x0000000002ab5004: mov        x19, x1
0x0000000002ab5008: mov        x20, x0
0x0000000002ab500c: mov        x0, x2
0x0000000002ab5010: bl         #0x4412988
0x0000000002ab5014: tbnz       w0, #0, #0x2ab50f0
0x0000000002ab5018: add        x0, x21, #0x18
0x0000000002ab501c: add        x1, sp, #0x28
0x0000000002ab5020: bl         #0x4412dc4
0x0000000002ab5024: cbz        w0, #0x2ab5044
0x0000000002ab5028: ldr        w2, [sp, #0x28]
0x0000000002ab502c: ldr        x8, [x20]
0x0000000002ab5030: ldr        x8, [x8, #0x110]
0x0000000002ab5034: mov        x0, x20
0x0000000002ab5038: mov        x1, x19
0x0000000002ab503c: blr        x8
0x0000000002ab5040: tbnz       w0, #0, #0x2ab50f0
0x0000000002ab5044: add        x0, x21, #0x18
0x0000000002ab5048: bl         #0x4412d44
0x0000000002ab504c: cbz        w0, #0x2ab50f0
0x0000000002ab5050: stp        xzr, xzr, [sp, #0x10]
0x0000000002ab5054: str        xzr, [sp, #0x20]
0x0000000002ab5058: add        x0, x21, #0x18
0x0000000002ab505c: add        x1, sp, #0x10
0x0000000002ab5060: bl         #0x4412d54
0x0000000002ab5064: cbz        w0, #0x2ab50e0
0x0000000002ab5068: ldr        x0, [x20, #0xc8]
0x0000000002ab506c: ldrsb      w8, [sp, #0x27]
0x0000000002ab5070: ldr        x9, [sp, #0x10]
0x0000000002ab5074: cmp        w8, #0
0x0000000002ab5078: add        x8, sp, #0x10
0x0000000002ab507c: csel       x1, x9, x8, lt
0x0000000002ab5080: add        x2, sp, #0xc
0x0000000002ab5084: bl         #0x440a0e8
0x0000000002ab5088: cbz        w0, #0x2ab50b0
0x0000000002ab508c: ldr        w8, [sp, #0xc]
0x0000000002ab5090: stur       w8, [x29, #-0x24]
0x0000000002ab5094: ldr        x0, [x20, #0xb8]
0x0000000002ab5098: ldr        x8, [x0]
0x0000000002ab509c: ldr        x8, [x8, #0x28]
0x0000000002ab50a0: sub        x2, x29, #0x24
0x0000000002ab50a4: mov        x1, x19
0x0000000002ab50a8: blr        x8
0x0000000002ab50ac: b          #0x2ab50e0
0x0000000002ab50b0: ldrb       w8, [sp, #0x27]
0x0000000002ab50b4: sxtb       w9, w8
0x0000000002ab50b8: ldr        x10, [sp, #0x18]
0x0000000002ab50bc: cmp        w9, #0
0x0000000002ab50c0: csel       x8, x10, x8, lt
0x0000000002ab50c4: cbnz       x8, #0x2ab50e0
0x0000000002ab50c8: ldr        x8, [x20]
0x0000000002ab50cc: ldr        x8, [x8, #0x110]
0x0000000002ab50d0: mov        x0, x20
0x0000000002ab50d4: mov        x1, x19
0x0000000002ab50d8: mov        w2, #0
0x0000000002ab50dc: blr        x8
0x0000000002ab50e0: ldrsb      w8, [sp, #0x27]
0x0000000002ab50e4: tbz        w8, #0x1f, #0x2ab50f0
0x0000000002ab50e8: ldr        x0, [sp, #0x10]
0x0000000002ab50ec: bl         #0x47e93a8
0x0000000002ab50f0: ldp        x29, x30, [sp, #0x50]
0x0000000002ab50f4: ldp        x20, x19, [sp, #0x40]
0x0000000002ab50f8: ldp        x22, x21, [sp, #0x30]
0x0000000002ab50fc: add        sp, sp, #0x60
0x0000000002ab5100: ret        
0x0000000002ab5104: b          #0x2ab5108
0x0000000002ab5108: mov        x19, x0
0x0000000002ab510c: ldrsb      w8, [sp, #0x27]
0x0000000002ab5110: tbz        w8, #0x1f, #0x2ab511c
0x0000000002ab5114: ldr        x0, [sp, #0x10]
0x0000000002ab5118: bl         #0x47e93a8
0x0000000002ab511c: mov        x0, x19
0x0000000002ab5120: bl         #0x4b97984
