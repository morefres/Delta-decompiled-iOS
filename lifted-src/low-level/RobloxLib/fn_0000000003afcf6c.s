; instruction-faithful ARM64 fallback for RobloxLib::function_3afcf6c
0x0000000003afcf6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003afcf70: stp        x20, x19, [sp, #0x10]
0x0000000003afcf74: stp        x29, x30, [sp, #0x20]
0x0000000003afcf78: add        x29, sp, #0x20
0x0000000003afcf7c: adrp       x8, #0x6493000
0x0000000003afcf80: ldr        x0, [x8, #0x370]
0x0000000003afcf84: cbz        x0, #0x3afcfa8
0x0000000003afcf88: adrp       x8, #0x6493000
0x0000000003afcf8c: ldr        w8, [x8, #0x384]
0x0000000003afcf90: cmp        w8, #0x3d
0x0000000003afcf94: b.hi       #0x3afcfa8
0x0000000003afcf98: mov        w9, #4
0x0000000003afcf9c: lsl        x2, x9, x8
0x0000000003afcfa0: mov        w1, #0xff
0x0000000003afcfa4: bl         #0x4b98efc
0x0000000003afcfa8: adrp       x8, #0x6493000
0x0000000003afcfac: ldr        w9, [x8, #0x368]
0x0000000003afcfb0: cbz        w9, #0x3afd0c0
0x0000000003afcfb4: adrp       x10, #0x6493000
0x0000000003afcfb8: add        x10, x10, #0x370
0x0000000003afcfbc: ldr        x11, [x10]
0x0000000003afcfc0: ldr        w10, [x10, #0x14]
0x0000000003afcfc4: mov        w12, #1
0x0000000003afcfc8: lsl        x10, x12, x10
0x0000000003afcfcc: add        x10, x11, x10, lsl #2
0x0000000003afcfd0: str        wzr, [x10, #8]
0x0000000003afcfd4: ldr        w11, [x10, #0x10]
0x0000000003afcfd8: add        x11, x10, x11, lsl #3
0x0000000003afcfdc: add        x19, x11, #0x18
0x0000000003afcfe0: ldr        w12, [x10, #4]
0x0000000003afcfe4: mov        x11, x12
0x0000000003afcfe8: cbz        w12, #0x3afd000
0x0000000003afcfec: sub        w12, w11, #1
0x0000000003afcff0: lsr        w13, w12, #6
0x0000000003afcff4: ldr        x13, [x19, w13, uxtw #3]
0x0000000003afcff8: lsr        x13, x13, x12
0x0000000003afcffc: tbnz       w13, #0, #0x3afcfe4
0x0000000003afd000: str        w11, [x10, #4]
0x0000000003afd004: cmp        w9, w11
0x0000000003afd008: b.ne       #0x3afd05c
0x0000000003afd00c: ldr        w8, [x8, #0x368]
0x0000000003afd010: cbz        w8, #0x3afd0c0
0x0000000003afd014: mov        x19, #0
0x0000000003afd018: mov        x20, #0
0x0000000003afd01c: adrp       x21, #0x6493000
0x0000000003afd020: add        x21, x21, #0x368
0x0000000003afd024: ldr        x8, [x21, #0x10]
0x0000000003afd028: add        x0, x8, x19
0x0000000003afd02c: mov        w1, #2
0x0000000003afd030: bl         #0x3afc3a4
0x0000000003afd034: ldr        x8, [x21, #8]
0x0000000003afd038: ldr        w9, [x8, w0, uxtw #2]
0x0000000003afd03c: orr        w9, w9, w20
0x0000000003afd040: add        x20, x20, #1
0x0000000003afd044: str        w9, [x8, w0, uxtw #2]
0x0000000003afd048: ldr        w8, [x21]
0x0000000003afd04c: add        x19, x19, #0x98
0x0000000003afd050: cmp        x20, x8
0x0000000003afd054: b.lo       #0x3afd024
0x0000000003afd058: b          #0x3afd0c0
0x0000000003afd05c: adrp       x8, #0x6493000
0x0000000003afd060: ldr        w8, [x8, #0x36c]
0x0000000003afd064: cbz        w8, #0x3afd0c0
0x0000000003afd068: mov        x20, #0
0x0000000003afd06c: mov        x21, #0
0x0000000003afd070: adrp       x22, #0x6493000
0x0000000003afd074: add        x22, x22, #0x36c
0x0000000003afd078: lsr        x9, x21, #3
0x0000000003afd07c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003afd080: ldr        x9, [x19, x9]
0x0000000003afd084: lsr        x9, x9, x21
0x0000000003afd088: tbnz       w9, #0, #0x3afd0b0
0x0000000003afd08c: ldur       x8, [x22, #0xc]
0x0000000003afd090: add        x0, x8, x20
0x0000000003afd094: mov        w1, #2
0x0000000003afd098: bl         #0x3afc3a4
0x0000000003afd09c: ldur       x8, [x22, #4]
0x0000000003afd0a0: ldr        w9, [x8, w0, uxtw #2]
0x0000000003afd0a4: orr        w9, w9, w21
0x0000000003afd0a8: str        w9, [x8, w0, uxtw #2]
0x0000000003afd0ac: ldr        w8, [x22]
0x0000000003afd0b0: add        x21, x21, #1
0x0000000003afd0b4: add        x20, x20, #0x98
0x0000000003afd0b8: cmp        x21, x8
0x0000000003afd0bc: b.lo       #0x3afd078
0x0000000003afd0c0: ldp        x29, x30, [sp, #0x20]
0x0000000003afd0c4: ldp        x20, x19, [sp, #0x10]
0x0000000003afd0c8: ldp        x22, x21, [sp], #0x30
0x0000000003afd0cc: ret        
