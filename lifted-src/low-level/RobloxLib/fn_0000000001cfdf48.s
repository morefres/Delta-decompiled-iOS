; instruction-faithful ARM64 fallback for RobloxLib::function_1cfdf48
0x0000000001cfdf48: sub        sp, sp, #0x60
0x0000000001cfdf4c: stp        x22, x21, [sp, #0x30]
0x0000000001cfdf50: stp        x20, x19, [sp, #0x40]
0x0000000001cfdf54: stp        x29, x30, [sp, #0x50]
0x0000000001cfdf58: add        x29, sp, #0x50
0x0000000001cfdf5c: mov        x21, x2
0x0000000001cfdf60: mov        x19, x1
0x0000000001cfdf64: mov        x20, x0
0x0000000001cfdf68: mov        x0, x2
0x0000000001cfdf6c: bl         #0x4412988
0x0000000001cfdf70: tbnz       w0, #0, #0x1cfe04c
0x0000000001cfdf74: add        x0, x21, #0x18
0x0000000001cfdf78: add        x1, sp, #0x28
0x0000000001cfdf7c: bl         #0x4412dc4
0x0000000001cfdf80: cbz        w0, #0x1cfdfa0
0x0000000001cfdf84: ldr        w2, [sp, #0x28]
0x0000000001cfdf88: ldr        x8, [x20]
0x0000000001cfdf8c: ldr        x8, [x8, #0x110]
0x0000000001cfdf90: mov        x0, x20
0x0000000001cfdf94: mov        x1, x19
0x0000000001cfdf98: blr        x8
0x0000000001cfdf9c: tbnz       w0, #0, #0x1cfe04c
0x0000000001cfdfa0: add        x0, x21, #0x18
0x0000000001cfdfa4: bl         #0x4412d44
0x0000000001cfdfa8: cbz        w0, #0x1cfe04c
0x0000000001cfdfac: stp        xzr, xzr, [sp, #0x10]
0x0000000001cfdfb0: str        xzr, [sp, #0x20]
0x0000000001cfdfb4: add        x0, x21, #0x18
0x0000000001cfdfb8: add        x1, sp, #0x10
0x0000000001cfdfbc: bl         #0x4412d54
0x0000000001cfdfc0: cbz        w0, #0x1cfe03c
0x0000000001cfdfc4: ldr        x0, [x20, #0xc8]
0x0000000001cfdfc8: ldrsb      w8, [sp, #0x27]
0x0000000001cfdfcc: ldr        x9, [sp, #0x10]
0x0000000001cfdfd0: cmp        w8, #0
0x0000000001cfdfd4: add        x8, sp, #0x10
0x0000000001cfdfd8: csel       x1, x9, x8, lt
0x0000000001cfdfdc: add        x2, sp, #0xc
0x0000000001cfdfe0: bl         #0x440a0e8
0x0000000001cfdfe4: cbz        w0, #0x1cfe00c
0x0000000001cfdfe8: ldr        w8, [sp, #0xc]
0x0000000001cfdfec: stur       w8, [x29, #-0x24]
0x0000000001cfdff0: ldr        x0, [x20, #0xb8]
0x0000000001cfdff4: ldr        x8, [x0]
0x0000000001cfdff8: ldr        x8, [x8, #0x28]
0x0000000001cfdffc: sub        x2, x29, #0x24
0x0000000001cfe000: mov        x1, x19
0x0000000001cfe004: blr        x8
0x0000000001cfe008: b          #0x1cfe03c
0x0000000001cfe00c: ldrb       w8, [sp, #0x27]
0x0000000001cfe010: sxtb       w9, w8
0x0000000001cfe014: ldr        x10, [sp, #0x18]
0x0000000001cfe018: cmp        w9, #0
0x0000000001cfe01c: csel       x8, x10, x8, lt
0x0000000001cfe020: cbnz       x8, #0x1cfe03c
0x0000000001cfe024: ldr        x8, [x20]
0x0000000001cfe028: ldr        x8, [x8, #0x110]
0x0000000001cfe02c: mov        x0, x20
0x0000000001cfe030: mov        x1, x19
0x0000000001cfe034: mov        w2, #0
0x0000000001cfe038: blr        x8
0x0000000001cfe03c: ldrsb      w8, [sp, #0x27]
0x0000000001cfe040: tbz        w8, #0x1f, #0x1cfe04c
0x0000000001cfe044: ldr        x0, [sp, #0x10]
0x0000000001cfe048: bl         #0x47e93a8
0x0000000001cfe04c: ldp        x29, x30, [sp, #0x50]
0x0000000001cfe050: ldp        x20, x19, [sp, #0x40]
0x0000000001cfe054: ldp        x22, x21, [sp, #0x30]
0x0000000001cfe058: add        sp, sp, #0x60
0x0000000001cfe05c: ret        
0x0000000001cfe060: b          #0x1cfe064
0x0000000001cfe064: mov        x19, x0
0x0000000001cfe068: ldrsb      w8, [sp, #0x27]
0x0000000001cfe06c: tbz        w8, #0x1f, #0x1cfe078
0x0000000001cfe070: ldr        x0, [sp, #0x10]
0x0000000001cfe074: bl         #0x47e93a8
0x0000000001cfe078: mov        x0, x19
0x0000000001cfe07c: bl         #0x4b97984
