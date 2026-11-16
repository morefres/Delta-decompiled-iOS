; instruction-faithful ARM64 fallback for RobloxLib::function_2fecf78
0x0000000002fecf78: sub        sp, sp, #0x80
0x0000000002fecf7c: stp        x24, x23, [sp, #0x40]
0x0000000002fecf80: stp        x22, x21, [sp, #0x50]
0x0000000002fecf84: stp        x20, x19, [sp, #0x60]
0x0000000002fecf88: stp        x29, x30, [sp, #0x70]
0x0000000002fecf8c: add        x29, sp, #0x70
0x0000000002fecf90: mov        x8, #0x1642
0x0000000002fecf94: movk       x8, #0x90b2, lsl #16
0x0000000002fecf98: movk       x8, #0x2c85, lsl #32
0x0000000002fecf9c: movk       x8, #0x164, lsl #48
0x0000000002fecfa0: ldp        x9, x10, [x0]
0x0000000002fecfa4: sub        x10, x10, x9
0x0000000002fecfa8: asr        x10, x10, #3
0x0000000002fecfac: mov        x11, #0x37a7
0x0000000002fecfb0: movk       x11, #0xe9bd, lsl #16
0x0000000002fecfb4: movk       x11, #0x6f4d, lsl #32
0x0000000002fecfb8: movk       x11, #0xd37a, lsl #48
0x0000000002fecfbc: mul        x22, x10, x11
0x0000000002fecfc0: add        x10, x22, #1
0x0000000002fecfc4: cmp        x10, x8
0x0000000002fecfc8: b.hi       #0x2fed0c4
0x0000000002fecfcc: mov        x20, x1
0x0000000002fecfd0: mov        x19, x0
0x0000000002fecfd4: ldr        x12, [x0, #0x10]
0x0000000002fecfd8: sub        x9, x12, x9
0x0000000002fecfdc: asr        x9, x9, #3
0x0000000002fecfe0: mul        x9, x9, x11
0x0000000002fecfe4: lsl        x11, x9, #1
0x0000000002fecfe8: cmp        x11, x10
0x0000000002fecfec: csel       x10, x11, x10, hi
0x0000000002fecff0: mov        x11, #0xb21
0x0000000002fecff4: movk       x11, #0xc859, lsl #16
0x0000000002fecff8: movk       x11, #0x1642, lsl #32
0x0000000002fecffc: movk       x11, #0xb2, lsl #48
0x0000000002fed000: cmp        x9, x11
0x0000000002fed004: csel       x23, x10, x8, lo
0x0000000002fed008: add        x21, x0, #0x18
0x0000000002fed00c: str        x21, [sp, #0x38]
0x0000000002fed010: cbz        x23, #0x2fed034
0x0000000002fed014: ldr        x0, [x21]
0x0000000002fed018: mov        w8, #0xb8
0x0000000002fed01c: mul        x1, x23, x8
0x0000000002fed020: ldr        x8, [x0]
0x0000000002fed024: ldr        x8, [x8, #0x10]
0x0000000002fed028: mov        w2, #8
0x0000000002fed02c: blr        x8
0x0000000002fed030: b          #0x2fed038
0x0000000002fed034: mov        x0, #0
0x0000000002fed038: mov        w8, #0xb8
0x0000000002fed03c: madd       x1, x22, x8, x0
0x0000000002fed040: stp        x0, x1, [sp, #0x18]
0x0000000002fed044: madd       x8, x23, x8, x0
0x0000000002fed048: stp        x1, x8, [sp, #0x28]
0x0000000002fed04c: mov        x0, x21
0x0000000002fed050: mov        x2, x20
0x0000000002fed054: bl         #0x2fec800
0x0000000002fed058: ldp        x9, x8, [sp, #0x20]
0x0000000002fed05c: add        x8, x8, #0xb8
0x0000000002fed060: str        x8, [sp, #0x28]
0x0000000002fed064: ldp        x1, x2, [x19]
0x0000000002fed068: sub        x8, x1, x2
0x0000000002fed06c: add        x20, x9, x8
0x0000000002fed070: mov        x0, x21
0x0000000002fed074: mov        x3, x20
0x0000000002fed078: bl         #0x2fec754
0x0000000002fed07c: ldr        x8, [x19]
0x0000000002fed080: str        x20, [x19]
0x0000000002fed084: ldr        x9, [x19, #0x10]
0x0000000002fed088: ldur       q0, [sp, #0x28]
0x0000000002fed08c: str        q0, [sp]
0x0000000002fed090: stur       q0, [x19, #8]
0x0000000002fed094: stp        x8, x9, [sp, #0x28]
0x0000000002fed098: stp        x8, x8, [sp, #0x18]
0x0000000002fed09c: add        x0, sp, #0x18
0x0000000002fed0a0: bl         #0x2feccfc
0x0000000002fed0a4: ldr        q0, [sp]
0x0000000002fed0a8: fmov       x0, d0
0x0000000002fed0ac: ldp        x29, x30, [sp, #0x70]
0x0000000002fed0b0: ldp        x20, x19, [sp, #0x60]
0x0000000002fed0b4: ldp        x22, x21, [sp, #0x50]
0x0000000002fed0b8: ldp        x24, x23, [sp, #0x40]
0x0000000002fed0bc: add        sp, sp, #0x80
0x0000000002fed0c0: ret        
0x0000000002fed0c4: bl         #0x2dc64
0x0000000002fed0c8: mov        x19, x0
0x0000000002fed0cc: add        x0, sp, #0x18
0x0000000002fed0d0: bl         #0x2feccfc
0x0000000002fed0d4: mov        x0, x19
0x0000000002fed0d8: bl         #0x4b97984
