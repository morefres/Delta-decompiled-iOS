; instruction-faithful ARM64 fallback for RobloxLib::function_3d9afdc
0x0000000003d9afdc: sub        sp, sp, #0x60
0x0000000003d9afe0: stp        x22, x21, [sp, #0x30]
0x0000000003d9afe4: stp        x20, x19, [sp, #0x40]
0x0000000003d9afe8: stp        x29, x30, [sp, #0x50]
0x0000000003d9afec: add        x29, sp, #0x50
0x0000000003d9aff0: ldr        x9, [x0, #0x10]
0x0000000003d9aff4: ldr        x8, [x0]
0x0000000003d9aff8: sub        x9, x9, x8
0x0000000003d9affc: cmp        x1, x9, asr #5
0x0000000003d9b000: b.ls       #0x3d9b088
0x0000000003d9b004: mov        x20, x1
0x0000000003d9b008: lsr        x9, x1, #0x3b
0x0000000003d9b00c: cbnz       x9, #0x3d9b09c
0x0000000003d9b010: mov        x19, x0
0x0000000003d9b014: ldr        x9, [x0, #8]
0x0000000003d9b018: sub        x21, x9, x8
0x0000000003d9b01c: mov        x8, x0
0x0000000003d9b020: ldr        x0, [x8, #0x18]!
0x0000000003d9b024: str        x8, [sp, #0x28]
0x0000000003d9b028: lsl        x1, x20, #5
0x0000000003d9b02c: ldr        x8, [x0]
0x0000000003d9b030: ldr        x8, [x8, #0x10]
0x0000000003d9b034: mov        w2, #8
0x0000000003d9b038: blr        x8
0x0000000003d9b03c: add        x10, x0, x21
0x0000000003d9b040: add        x9, x0, x20, lsl #5
0x0000000003d9b044: ldp        x8, x12, [x19]
0x0000000003d9b048: subs       x11, x8, x12
0x0000000003d9b04c: add        x11, x10, x11
0x0000000003d9b050: b.eq       #0x3d9b06c
0x0000000003d9b054: mov        x13, x11
0x0000000003d9b058: ldp        q0, q1, [x8], #0x20
0x0000000003d9b05c: stp        q0, q1, [x13], #0x20
0x0000000003d9b060: cmp        x8, x12
0x0000000003d9b064: b.ne       #0x3d9b058
0x0000000003d9b068: ldr        x8, [x19]
0x0000000003d9b06c: stp        x11, x10, [x19]
0x0000000003d9b070: ldr        x10, [x19, #0x10]
0x0000000003d9b074: str        x9, [x19, #0x10]
0x0000000003d9b078: stp        x8, x10, [sp, #0x18]
0x0000000003d9b07c: stp        x8, x8, [sp, #8]
0x0000000003d9b080: add        x0, sp, #8
0x0000000003d9b084: bl         #0x3d9b268
0x0000000003d9b088: ldp        x29, x30, [sp, #0x50]
0x0000000003d9b08c: ldp        x20, x19, [sp, #0x40]
0x0000000003d9b090: ldp        x22, x21, [sp, #0x30]
0x0000000003d9b094: add        sp, sp, #0x60
0x0000000003d9b098: ret        
0x0000000003d9b09c: bl         #0x2dc64
