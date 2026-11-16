; instruction-faithful ARM64 fallback for RobloxLib::function_22ed008
0x00000000022ed008: sub        sp, sp, #0x80
0x00000000022ed00c: stp        x24, x23, [sp, #0x40]
0x00000000022ed010: stp        x22, x21, [sp, #0x50]
0x00000000022ed014: stp        x20, x19, [sp, #0x60]
0x00000000022ed018: stp        x29, x30, [sp, #0x70]
0x00000000022ed01c: add        x29, sp, #0x70
0x00000000022ed020: mov        x21, x1
0x00000000022ed024: mov        x22, x0
0x00000000022ed028: mov        x19, x8
0x00000000022ed02c: bl         #0x22e276c
0x00000000022ed030: ldr        x20, [x22, #0xe8]
0x00000000022ed034: mov        x0, x22
0x00000000022ed038: mov        x1, x20
0x00000000022ed03c: mov        w2, #1
0x00000000022ed040: mov        x3, x21
0x00000000022ed044: bl         #0x22e3208
0x00000000022ed048: add        x0, sp, #0x30
0x00000000022ed04c: mov        x1, x20
0x00000000022ed050: mov        x2, x21
0x00000000022ed054: bl         #0x2c9836c
0x00000000022ed058: ldrsw      x8, [sp, #0x38]
0x00000000022ed05c: ldr        x9, [x20, #0x48]
0x00000000022ed060: mov        w10, #0xc
0x00000000022ed064: smaddl     x8, w8, w10, x9
0x00000000022ed068: ldur       x9, [x8, #-0xc]
0x00000000022ed06c: str        x9, [sp, #0x20]
0x00000000022ed070: ldur       w8, [x8, #-4]
0x00000000022ed074: str        w8, [sp, #0x28]
0x00000000022ed078: add        x8, sp, #0x10
0x00000000022ed07c: bl         #0x20cf18
0x00000000022ed080: mov        x22, #0
0x00000000022ed084: ldr        x21, [sp, #0x10]
0x00000000022ed088: add        x8, sp, #0x20
0x00000000022ed08c: ldrsh      w9, [x8, x22, lsl #1]
0x00000000022ed090: cmn        w9, #1
0x00000000022ed094: b.eq       #0x22ed0a8
0x00000000022ed098: add        x22, x22, #1
0x00000000022ed09c: cmp        x22, #4
0x00000000022ed0a0: b.ne       #0x22ed08c
0x00000000022ed0a4: b          #0x22ed0a8
0x00000000022ed0a8: sxtw       x1, w22
0x00000000022ed0ac: mov        x0, x21
0x00000000022ed0b0: bl         #0x2f95c
0x00000000022ed0b4: cmp        w22, #1
0x00000000022ed0b8: b.lt       #0x22ed11c
0x00000000022ed0bc: mov        w23, w22
0x00000000022ed0c0: add        x24, sp, #0x20
0x00000000022ed0c4: ldrh       w0, [x24], #2
0x00000000022ed0c8: bl         #0x2c94368
0x00000000022ed0cc: mov        x1, x0
0x00000000022ed0d0: mov        x0, x20
0x00000000022ed0d4: bl         #0x2c93414
0x00000000022ed0d8: str        x0, [sp, #8]
0x00000000022ed0dc: ldp        x22, x8, [x21, #8]
0x00000000022ed0e0: cmp        x22, x8
0x00000000022ed0e4: b.hs       #0x22ed104
0x00000000022ed0e8: add        x0, x21, #0x10
0x00000000022ed0ec: add        x2, sp, #8
0x00000000022ed0f0: mov        x1, x22
0x00000000022ed0f4: bl         #0x9b01c
0x00000000022ed0f8: add        x0, x22, #0x50
0x00000000022ed0fc: str        x0, [x21, #8]
0x00000000022ed100: b          #0x22ed110
0x00000000022ed104: add        x1, sp, #8
0x00000000022ed108: mov        x0, x21
0x00000000022ed10c: bl         #0x9aee8
0x00000000022ed110: str        x0, [x21, #8]
0x00000000022ed114: subs       x23, x23, #1
0x00000000022ed118: b.ne       #0x22ed0c4
0x00000000022ed11c: ldr        q0, [sp, #0x10]
0x00000000022ed120: str        q0, [x19]
0x00000000022ed124: ldp        x29, x30, [sp, #0x70]
0x00000000022ed128: ldp        x20, x19, [sp, #0x60]
0x00000000022ed12c: ldp        x22, x21, [sp, #0x50]
0x00000000022ed130: ldp        x24, x23, [sp, #0x40]
0x00000000022ed134: add        sp, sp, #0x80
0x00000000022ed138: ret        
0x00000000022ed13c: b          #0x22ed150
0x00000000022ed140: mov        x19, x0
0x00000000022ed144: str        x22, [x21, #8]
0x00000000022ed148: b          #0x22ed154
0x00000000022ed14c: b          #0x22ed150
0x00000000022ed150: mov        x19, x0
0x00000000022ed154: add        x0, sp, #0x10
0x00000000022ed158: bl         #0x1df28
0x00000000022ed15c: mov        x0, x19
0x00000000022ed160: bl         #0x4b97984
