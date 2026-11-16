; instruction-faithful ARM64 fallback for RobloxLib::function_34da040
0x00000000034da040: sub        sp, sp, #0x70
0x00000000034da044: stp        x22, x21, [sp, #0x40]
0x00000000034da048: stp        x20, x19, [sp, #0x50]
0x00000000034da04c: stp        x29, x30, [sp, #0x60]
0x00000000034da050: add        x29, sp, #0x60
0x00000000034da054: ldp        x8, x9, [x0]
0x00000000034da058: sub        x9, x9, x8
0x00000000034da05c: asr        x22, x9, #5
0x00000000034da060: add        x9, x22, #1
0x00000000034da064: lsr        x10, x9, #0x3b
0x00000000034da068: cbnz       x10, #0x34da16c
0x00000000034da06c: mov        x20, x1
0x00000000034da070: mov        x19, x0
0x00000000034da074: mov        x21, x0
0x00000000034da078: ldr        x10, [x21, #0x10]!
0x00000000034da07c: sub        x8, x10, x8
0x00000000034da080: asr        x10, x8, #4
0x00000000034da084: cmp        x10, x9
0x00000000034da088: csel       x9, x10, x9, hi
0x00000000034da08c: mov        x10, #0x7fffffffffffffe0
0x00000000034da090: cmp        x8, x10
0x00000000034da094: mov        x8, #0x7ffffffffffffff
0x00000000034da098: csel       x1, x9, x8, lo
0x00000000034da09c: str        x21, [sp, #0x38]
0x00000000034da0a0: cbz        x1, #0x34da0b0
0x00000000034da0a4: mov        x0, x21
0x00000000034da0a8: bl         #0x2dc78
0x00000000034da0ac: b          #0x34da0b4
0x00000000034da0b0: mov        x0, #0
0x00000000034da0b4: add        x22, x0, x22, lsl #5
0x00000000034da0b8: stp        x0, x22, [sp, #0x18]
0x00000000034da0bc: add        x8, x0, x1, lsl #5
0x00000000034da0c0: stp        x22, x8, [sp, #0x28]
0x00000000034da0c4: ldrsb      w8, [x20, #0x17]
0x00000000034da0c8: tbnz       w8, #0x1f, #0x34da0e8
0x00000000034da0cc: ldr        q0, [x20]
0x00000000034da0d0: ldr        x8, [x20, #0x10]
0x00000000034da0d4: str        x8, [x22, #0x10]
0x00000000034da0d8: str        q0, [x22]
0x00000000034da0dc: mov        x8, x22
0x00000000034da0e0: mov        x9, x22
0x00000000034da0e4: b          #0x34da0f8
0x00000000034da0e8: ldp        x1, x2, [x20]
0x00000000034da0ec: mov        x0, x22
0x00000000034da0f0: bl         #0x23268
0x00000000034da0f4: ldp        x8, x9, [sp, #0x20]
0x00000000034da0f8: ldr        w10, [x20, #0x18]
0x00000000034da0fc: ldrb       w11, [x20, #0x1c]
0x00000000034da100: strb       w11, [x22, #0x1c]
0x00000000034da104: str        w10, [x22, #0x18]
0x00000000034da108: add        x9, x9, #0x20
0x00000000034da10c: str        x9, [sp, #0x28]
0x00000000034da110: ldp        x1, x2, [x19]
0x00000000034da114: sub        x9, x1, x2
0x00000000034da118: add        x20, x8, x9
0x00000000034da11c: mov        x0, x21
0x00000000034da120: mov        x3, x20
0x00000000034da124: bl         #0x34da184
0x00000000034da128: ldr        x8, [x19]
0x00000000034da12c: str        x20, [x19]
0x00000000034da130: ldr        x9, [x19, #0x10]
0x00000000034da134: ldur       q0, [sp, #0x28]
0x00000000034da138: str        q0, [sp]
0x00000000034da13c: stur       q0, [x19, #8]
0x00000000034da140: stp        x8, x9, [sp, #0x28]
0x00000000034da144: stp        x8, x8, [sp, #0x18]
0x00000000034da148: add        x0, sp, #0x18
0x00000000034da14c: bl         #0x495edc
0x00000000034da150: ldr        q0, [sp]
0x00000000034da154: fmov       x0, d0
0x00000000034da158: ldp        x29, x30, [sp, #0x60]
0x00000000034da15c: ldp        x20, x19, [sp, #0x50]
0x00000000034da160: ldp        x22, x21, [sp, #0x40]
0x00000000034da164: add        sp, sp, #0x70
0x00000000034da168: ret        
0x00000000034da16c: bl         #0x2dc64
0x00000000034da170: mov        x19, x0
0x00000000034da174: add        x0, sp, #0x18
0x00000000034da178: bl         #0x495edc
0x00000000034da17c: mov        x0, x19
0x00000000034da180: bl         #0x4b97984
