; instruction-faithful ARM64 fallback for RobloxLib::function_38bb010
0x00000000038bb010: sub        sp, sp, #0x70
0x00000000038bb014: stp        x28, x27, [sp, #0x10]
0x00000000038bb018: stp        x26, x25, [sp, #0x20]
0x00000000038bb01c: stp        x24, x23, [sp, #0x30]
0x00000000038bb020: stp        x22, x21, [sp, #0x40]
0x00000000038bb024: stp        x20, x19, [sp, #0x50]
0x00000000038bb028: stp        x29, x30, [sp, #0x60]
0x00000000038bb02c: add        x29, sp, #0x60
0x00000000038bb030: ldrsw      x8, [x2]
0x00000000038bb034: mov        w19, #1
0x00000000038bb038: str        w19, [x1, x8, lsl #2]
0x00000000038bb03c: cmp        w3, #1
0x00000000038bb040: b.lt       #0x38bb0c8
0x00000000038bb044: mov        x21, x1
0x00000000038bb048: mov        x22, x0
0x00000000038bb04c: str        x2, [sp, #8]
0x00000000038bb050: mov        x25, #0
0x00000000038bb054: mov        w26, #0
0x00000000038bb058: add        x23, x0, #0x40
0x00000000038bb05c: mov        w24, #-1
0x00000000038bb060: mov        w27, w3
0x00000000038bb064: ldr        w8, [x21, x25, lsl #2]
0x00000000038bb068: cbnz       w8, #0x38bb09c
0x00000000038bb06c: mov        x0, x23
0x00000000038bb070: bl         #0x4b99454
0x00000000038bb074: ldr        w28, [x22, #0x28]
0x00000000038bb078: ldur       w20, [x23, #-8]
0x00000000038bb07c: mov        x0, x23
0x00000000038bb080: bl         #0x4b9946c
0x00000000038bb084: subs       w8, w28, w20
0x00000000038bb088: b.ne       #0x38bb090
0x00000000038bb08c: str        w19, [x21, x25, lsl #2]
0x00000000038bb090: cmp        w8, w26
0x00000000038bb094: csel       w24, w25, w24, gt
0x00000000038bb098: csel       w26, w8, w26, gt
0x00000000038bb09c: add        x25, x25, #1
0x00000000038bb0a0: add        x23, x23, #0x50
0x00000000038bb0a4: cmp        x27, x25
0x00000000038bb0a8: b.ne       #0x38bb064
0x00000000038bb0ac: cmn        w24, #1
0x00000000038bb0b0: b.eq       #0x38bb0c4
0x00000000038bb0b4: mov        w19, #0
0x00000000038bb0b8: ldr        x8, [sp, #8]
0x00000000038bb0bc: str        w24, [x8]
0x00000000038bb0c0: b          #0x38bb0c8
0x00000000038bb0c4: mov        w19, #1
0x00000000038bb0c8: mov        x0, x19
0x00000000038bb0cc: ldp        x29, x30, [sp, #0x60]
0x00000000038bb0d0: ldp        x20, x19, [sp, #0x50]
0x00000000038bb0d4: ldp        x22, x21, [sp, #0x40]
0x00000000038bb0d8: ldp        x24, x23, [sp, #0x30]
0x00000000038bb0dc: ldp        x26, x25, [sp, #0x20]
0x00000000038bb0e0: ldp        x28, x27, [sp, #0x10]
0x00000000038bb0e4: add        sp, sp, #0x70
0x00000000038bb0e8: ret        
