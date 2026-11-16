; instruction-faithful ARM64 fallback for RobloxLib::function_46bcf68
0x00000000046bcf68: sub        sp, sp, #0x50
0x00000000046bcf6c: stp        x22, x21, [sp, #0x20]
0x00000000046bcf70: stp        x20, x19, [sp, #0x30]
0x00000000046bcf74: stp        x29, x30, [sp, #0x40]
0x00000000046bcf78: add        x29, sp, #0x40
0x00000000046bcf7c: mov        x20, x0
0x00000000046bcf80: mov        x19, x8
0x00000000046bcf84: ldr        s0, [x0]
0x00000000046bcf88: bl         #0x4795488
0x00000000046bcf8c: adrp       x1, #0x521e000
0x00000000046bcf90: add        x1, x1, #0x624
0x00000000046bcf94: mov        x0, x19
0x00000000046bcf98: bl         #0x4b97c90
0x00000000046bcf9c: ldr        s0, [x20, #4]
0x00000000046bcfa0: add        x21, sp, #8
0x00000000046bcfa4: add        x8, sp, #8
0x00000000046bcfa8: bl         #0x4795488
0x00000000046bcfac: ldrb       w8, [sp, #0x1f]
0x00000000046bcfb0: sxtb       w9, w8
0x00000000046bcfb4: ldp        x10, x11, [sp, #8]
0x00000000046bcfb8: cmp        w9, #0
0x00000000046bcfbc: csel       x1, x10, x21, lt
0x00000000046bcfc0: csel       x2, x11, x8, lt
0x00000000046bcfc4: mov        x0, x19
0x00000000046bcfc8: bl         #0x4b97c9c
0x00000000046bcfcc: ldrsb      w8, [sp, #0x1f]
0x00000000046bcfd0: tbz        w8, #0x1f, #0x46bcfdc
0x00000000046bcfd4: ldr        x0, [sp, #8]
0x00000000046bcfd8: bl         #0x47e93a8
0x00000000046bcfdc: adrp       x1, #0x521e000
0x00000000046bcfe0: add        x1, x1, #0x624
0x00000000046bcfe4: mov        x0, x19
0x00000000046bcfe8: bl         #0x4b97c90
0x00000000046bcfec: ldr        s0, [x20, #8]
0x00000000046bcff0: add        x21, sp, #8
0x00000000046bcff4: add        x8, sp, #8
0x00000000046bcff8: bl         #0x4795488
0x00000000046bcffc: ldrb       w8, [sp, #0x1f]
0x00000000046bd000: sxtb       w9, w8
0x00000000046bd004: ldp        x10, x11, [sp, #8]
0x00000000046bd008: cmp        w9, #0
0x00000000046bd00c: csel       x1, x10, x21, lt
0x00000000046bd010: csel       x2, x11, x8, lt
0x00000000046bd014: mov        x0, x19
0x00000000046bd018: bl         #0x4b97c9c
0x00000000046bd01c: ldrsb      w8, [sp, #0x1f]
0x00000000046bd020: tbz        w8, #0x1f, #0x46bd02c
0x00000000046bd024: ldr        x0, [sp, #8]
0x00000000046bd028: bl         #0x47e93a8
0x00000000046bd02c: adrp       x1, #0x521e000
0x00000000046bd030: add        x1, x1, #0x624
0x00000000046bd034: mov        x0, x19
0x00000000046bd038: bl         #0x4b97c90
0x00000000046bd03c: ldr        s0, [x20, #0xc]
0x00000000046bd040: add        x20, sp, #8
0x00000000046bd044: add        x8, sp, #8
0x00000000046bd048: bl         #0x4795488
0x00000000046bd04c: ldrb       w8, [sp, #0x1f]
0x00000000046bd050: sxtb       w9, w8
0x00000000046bd054: ldp        x10, x11, [sp, #8]
0x00000000046bd058: cmp        w9, #0
0x00000000046bd05c: csel       x1, x10, x20, lt
0x00000000046bd060: csel       x2, x11, x8, lt
0x00000000046bd064: mov        x0, x19
0x00000000046bd068: bl         #0x4b97c9c
0x00000000046bd06c: ldrsb      w8, [sp, #0x1f]
0x00000000046bd070: tbz        w8, #0x1f, #0x46bd07c
0x00000000046bd074: ldr        x0, [sp, #8]
0x00000000046bd078: bl         #0x47e93a8
0x00000000046bd07c: ldp        x29, x30, [sp, #0x40]
0x00000000046bd080: ldp        x20, x19, [sp, #0x30]
0x00000000046bd084: ldp        x22, x21, [sp, #0x20]
0x00000000046bd088: add        sp, sp, #0x50
0x00000000046bd08c: ret        
0x00000000046bd090: b          #0x46bd0a0
0x00000000046bd094: b          #0x46bd0bc
0x00000000046bd098: b          #0x46bd0a0
0x00000000046bd09c: b          #0x46bd0bc
0x00000000046bd0a0: mov        x20, x0
0x00000000046bd0a4: ldrsb      w8, [sp, #0x1f]
0x00000000046bd0a8: tbz        w8, #0x1f, #0x46bd0c0
0x00000000046bd0ac: ldr        x0, [sp, #8]
0x00000000046bd0b0: bl         #0x47e93a8
0x00000000046bd0b4: b          #0x46bd0c0
0x00000000046bd0b8: b          #0x46bd0bc
0x00000000046bd0bc: mov        x20, x0
0x00000000046bd0c0: ldrsb      w8, [x19, #0x17]
0x00000000046bd0c4: tbz        w8, #0x1f, #0x46bd0d0
0x00000000046bd0c8: ldr        x0, [x19]
0x00000000046bd0cc: bl         #0x47e93a8
0x00000000046bd0d0: mov        x0, x20
0x00000000046bd0d4: bl         #0x4b97984
