; instruction-faithful ARM64 fallback for RobloxLib::function_24aef90
0x00000000024aef90: stp        x26, x25, [sp, #-0x50]!
0x00000000024aef94: stp        x24, x23, [sp, #0x10]
0x00000000024aef98: stp        x22, x21, [sp, #0x20]
0x00000000024aef9c: stp        x20, x19, [sp, #0x30]
0x00000000024aefa0: stp        x29, x30, [sp, #0x40]
0x00000000024aefa4: add        x29, sp, #0x40
0x00000000024aefa8: ldp        x8, x9, [x0]
0x00000000024aefac: cmp        x8, x9
0x00000000024aefb0: b.eq       #0x24af08c
0x00000000024aefb4: mov        x19, x1
0x00000000024aefb8: mov        x20, x0
0x00000000024aefbc: add        x0, x0, #0x39
0x00000000024aefc0: add        x2, x20, #0x20
0x00000000024aefc4: bl         #0x20eae0
0x00000000024aefc8: tbnz       w0, #0, #0x24af08c
0x00000000024aefcc: ldp        x9, x8, [x20]
0x00000000024aefd0: sub        x8, x8, x9
0x00000000024aefd4: asr        x8, x8, #3
0x00000000024aefd8: mov        x9, #0x4ec5
0x00000000024aefdc: movk       x9, #0xc4ec, lsl #16
0x00000000024aefe0: movk       x9, #0xec4e, lsl #32
0x00000000024aefe4: movk       x9, #0x4ec4, lsl #48
0x00000000024aefe8: mov        x11, #-1
0x00000000024aefec: ldrb       w10, [x19, #0x17]
0x00000000024aeff0: sxtb       w12, w10
0x00000000024aeff4: ldp        x13, x14, [x19]
0x00000000024aeff8: cmp        w12, #0
0x00000000024aeffc: csel       x12, x13, x19, lt
0x00000000024af000: csel       x13, x14, x10, lt
0x00000000024af004: cbz        x13, #0x24af038
0x00000000024af008: mov        x10, #0
0x00000000024af00c: mov        w14, #0x79b9
0x00000000024af010: movk       w14, #0x9e37, lsl #16
0x00000000024af014: ldrsb      x15, [x12], #1
0x00000000024af018: lsl        x16, x10, #6
0x00000000024af01c: add        x16, x16, x10, lsr #2
0x00000000024af020: add        x16, x16, x14
0x00000000024af024: add        x15, x16, x15
0x00000000024af028: eor        x10, x15, x10
0x00000000024af02c: subs       x13, x13, #1
0x00000000024af030: b.ne       #0x24af014
0x00000000024af034: b          #0x24af03c
0x00000000024af038: mov        x10, #0
0x00000000024af03c: mov        x22, #0
0x00000000024af040: madd       x23, x8, x9, x11
0x00000000024af044: mov        w24, #0x68
0x00000000024af048: and        x25, x10, x23
0x00000000024af04c: ldr        x8, [x20]
0x00000000024af050: madd       x21, x25, x24, x8
0x00000000024af054: add        x0, x20, #0x39
0x00000000024af058: mov        x1, x21
0x00000000024af05c: mov        x2, x19
0x00000000024af060: bl         #0x20eae0
0x00000000024af064: tbnz       w0, #0, #0x24af090
0x00000000024af068: add        x0, x20, #0x39
0x00000000024af06c: add        x2, x20, #0x20
0x00000000024af070: mov        x1, x21
0x00000000024af074: bl         #0x20eae0
0x00000000024af078: tbnz       w0, #0, #0x24af08c
0x00000000024af07c: add        x22, x22, #1
0x00000000024af080: add        x10, x22, x25
0x00000000024af084: cmp        x22, x23
0x00000000024af088: b.ls       #0x24af048
0x00000000024af08c: mov        x21, #0
0x00000000024af090: mov        x0, x21
0x00000000024af094: ldp        x29, x30, [sp, #0x40]
0x00000000024af098: ldp        x20, x19, [sp, #0x30]
0x00000000024af09c: ldp        x22, x21, [sp, #0x20]
0x00000000024af0a0: ldp        x24, x23, [sp, #0x10]
0x00000000024af0a4: ldp        x26, x25, [sp], #0x50
0x00000000024af0a8: ret        
