; instruction-faithful ARM64 fallback for RobloxLib::function_3ad6f98
0x0000000003ad6f98: sub        sp, sp, #0x70
0x0000000003ad6f9c: stp        x24, x23, [sp, #0x30]
0x0000000003ad6fa0: stp        x22, x21, [sp, #0x40]
0x0000000003ad6fa4: stp        x20, x19, [sp, #0x50]
0x0000000003ad6fa8: stp        x29, x30, [sp, #0x60]
0x0000000003ad6fac: add        x29, sp, #0x60
0x0000000003ad6fb0: mov        x20, x2
0x0000000003ad6fb4: mov        x22, x1
0x0000000003ad6fb8: mov        x19, x0
0x0000000003ad6fbc: mov        x21, x0
0x0000000003ad6fc0: ldr        x8, [x21, #0x10]!
0x0000000003ad6fc4: ldur       x23, [x21, #-8]
0x0000000003ad6fc8: sub        x9, x8, x23
0x0000000003ad6fcc: cmp        x1, x9, asr #4
0x0000000003ad6fd0: b.ls       #0x3ad7020
0x0000000003ad6fd4: ldr        x10, [x19]
0x0000000003ad6fd8: sub        x11, x23, x10
0x0000000003ad6fdc: add        x9, x22, x11, asr #4
0x0000000003ad6fe0: lsr        x12, x9, #0x3c
0x0000000003ad6fe4: cbnz       x12, #0x3ad70e0
0x0000000003ad6fe8: asr        x23, x11, #4
0x0000000003ad6fec: sub        x8, x8, x10
0x0000000003ad6ff0: asr        x10, x8, #3
0x0000000003ad6ff4: cmp        x10, x9
0x0000000003ad6ff8: csel       x9, x10, x9, hi
0x0000000003ad6ffc: mov        x10, #0x7ffffffffffffff0
0x0000000003ad7000: cmp        x8, x10
0x0000000003ad7004: mov        x8, #0xfffffffffffffff
0x0000000003ad7008: csel       x1, x9, x8, lo
0x0000000003ad700c: str        x21, [sp, #0x28]
0x0000000003ad7010: cbz        x1, #0x3ad7050
0x0000000003ad7014: mov        x0, x21
0x0000000003ad7018: bl         #0x8c02c
0x0000000003ad701c: b          #0x3ad7054
0x0000000003ad7020: cbz        x22, #0x3ad7048
0x0000000003ad7024: lsl        x24, x22, #4
0x0000000003ad7028: add        x21, x23, x22, lsl #4
0x0000000003ad702c: mov        x0, x23
0x0000000003ad7030: mov        x1, x20
0x0000000003ad7034: bl         #0x3ad7110
0x0000000003ad7038: add        x23, x23, #0x10
0x0000000003ad703c: subs       x24, x24, #0x10
0x0000000003ad7040: b.ne       #0x3ad702c
0x0000000003ad7044: mov        x23, x21
0x0000000003ad7048: str        x23, [x19, #8]
0x0000000003ad704c: b          #0x3ad70c8
0x0000000003ad7050: mov        x0, #0
0x0000000003ad7054: add        x23, x0, x23, lsl #4
0x0000000003ad7058: stp        x0, x23, [sp, #8]
0x0000000003ad705c: add        x8, x0, x1, lsl #4
0x0000000003ad7060: stp        x23, x8, [sp, #0x18]
0x0000000003ad7064: lsl        x24, x22, #4
0x0000000003ad7068: add        x22, x23, x22, lsl #4
0x0000000003ad706c: mov        x0, x23
0x0000000003ad7070: mov        x1, x20
0x0000000003ad7074: bl         #0x3ad7110
0x0000000003ad7078: add        x23, x23, #0x10
0x0000000003ad707c: subs       x24, x24, #0x10
0x0000000003ad7080: b.ne       #0x3ad706c
0x0000000003ad7084: str        x22, [sp, #0x18]
0x0000000003ad7088: ldr        x8, [sp, #0x10]
0x0000000003ad708c: ldp        x1, x2, [x19]
0x0000000003ad7090: sub        x9, x1, x2
0x0000000003ad7094: add        x20, x8, x9
0x0000000003ad7098: mov        x0, x21
0x0000000003ad709c: mov        x3, x20
0x0000000003ad70a0: bl         #0x3acd5c0
0x0000000003ad70a4: ldr        x8, [x19]
0x0000000003ad70a8: str        x20, [x19]
0x0000000003ad70ac: ldr        x9, [x19, #0x10]
0x0000000003ad70b0: ldur       q0, [sp, #0x18]
0x0000000003ad70b4: stur       q0, [x19, #8]
0x0000000003ad70b8: stp        x8, x9, [sp, #0x18]
0x0000000003ad70bc: stp        x8, x8, [sp, #8]
0x0000000003ad70c0: add        x0, sp, #8
0x0000000003ad70c4: bl         #0x3ab83ec
0x0000000003ad70c8: ldp        x29, x30, [sp, #0x60]
0x0000000003ad70cc: ldp        x20, x19, [sp, #0x50]
0x0000000003ad70d0: ldp        x22, x21, [sp, #0x40]
0x0000000003ad70d4: ldp        x24, x23, [sp, #0x30]
0x0000000003ad70d8: add        sp, sp, #0x70
0x0000000003ad70dc: ret        
0x0000000003ad70e0: bl         #0x2dc64
0x0000000003ad70e4: mov        x20, x0
0x0000000003ad70e8: b          #0x3ad7100
0x0000000003ad70ec: mov        x20, x0
0x0000000003ad70f0: str        x23, [x19, #8]
0x0000000003ad70f4: b          #0x3ad7108
0x0000000003ad70f8: mov        x20, x0
0x0000000003ad70fc: str        x23, [sp, #0x18]
0x0000000003ad7100: add        x0, sp, #8
0x0000000003ad7104: bl         #0x3ab83ec
0x0000000003ad7108: mov        x0, x20
0x0000000003ad710c: bl         #0x4b97984
