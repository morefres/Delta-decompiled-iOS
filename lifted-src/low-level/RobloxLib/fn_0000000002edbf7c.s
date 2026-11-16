; instruction-faithful ARM64 fallback for RobloxLib::function_2edbf7c
0x0000000002edbf7c: sub        sp, sp, #0xc0
0x0000000002edbf80: stp        x22, x21, [sp, #0x90]
0x0000000002edbf84: stp        x20, x19, [sp, #0xa0]
0x0000000002edbf88: stp        x29, x30, [sp, #0xb0]
0x0000000002edbf8c: add        x29, sp, #0xb0
0x0000000002edbf90: mov        x19, x8
0x0000000002edbf94: adrp       x8, #0x5ba4000
0x0000000002edbf98: ldr        x8, [x8, #0x338]
0x0000000002edbf9c: ldr        x8, [x8]
0x0000000002edbfa0: stur       x8, [x29, #-0x28]
0x0000000002edbfa4: add        x8, sp, #0x48
0x0000000002edbfa8: add        x20, x8, #0x10
0x0000000002edbfac: str        x20, [sp, #0x48]
0x0000000002edbfb0: adrp       x8, #0x4bcd000
0x0000000002edbfb4: ldr        d0, [x8, #0xed0]
0x0000000002edbfb8: adrp       x8, #0x6171000
0x0000000002edbfbc: add        x8, x8, #0x558
0x0000000002edbfc0: str        d0, [sp, #0x50]
0x0000000002edbfc4: ldrb       w8, [x8]
0x0000000002edbfc8: ldr        x9, [x1]
0x0000000002edbfcc: ldr        x1, [x9]
0x0000000002edbfd0: ldr        w2, [x9, #8]
0x0000000002edbfd4: cmp        w8, #1
0x0000000002edbfd8: b.ne       #0x2edbffc
0x0000000002edbfdc: mov        w8, #0x7f7fffff
0x0000000002edbfe0: fmov       s1, w8
0x0000000002edbfe4: add        x0, sp, #0x48
0x0000000002edbfe8: fmov       s0, wzr
0x0000000002edbfec: fmov       s2, wzr
0x0000000002edbff0: fmov       s3, #1.00000000
0x0000000002edbff4: bl         #0x2f654dc
0x0000000002edbff8: b          #0x2edc018
0x0000000002edbffc: mov        w8, #0x7f7fffff
0x0000000002edc000: fmov       s1, w8
0x0000000002edc004: add        x0, sp, #0x48
0x0000000002edc008: fmov       s0, wzr
0x0000000002edc00c: fmov       s2, wzr
0x0000000002edc010: fmov       s3, #1.00000000
0x0000000002edc014: bl         #0x2f653f0
0x0000000002edc018: add        x0, sp, #8
0x0000000002edc01c: add        x1, sp, #0x48
0x0000000002edc020: bl         #0x2e5b9bc
0x0000000002edc024: adrp       x8, #0x616d000
0x0000000002edc028: ldr        x0, [x8, #0xf30]
0x0000000002edc02c: add        x21, sp, #8
0x0000000002edc030: add        x1, sp, #8
0x0000000002edc034: bl         #0x2ed4240
0x0000000002edc038: str        x0, [x19]
0x0000000002edc03c: ldr        x0, [sp, #8]
0x0000000002edc040: add        x8, x21, #0x10
0x0000000002edc044: cmp        x0, x8
0x0000000002edc048: b.eq       #0x2edc050
0x0000000002edc04c: bl         #0x47e93a8
0x0000000002edc050: ldr        x0, [sp, #0x48]
0x0000000002edc054: cmp        x0, x20
0x0000000002edc058: b.eq       #0x2edc060
0x0000000002edc05c: bl         #0x47e93a8
0x0000000002edc060: ldur       x8, [x29, #-0x28]
0x0000000002edc064: adrp       x9, #0x5ba4000
0x0000000002edc068: ldr        x9, [x9, #0x338]
0x0000000002edc06c: ldr        x9, [x9]
0x0000000002edc070: cmp        x9, x8
0x0000000002edc074: b.ne       #0x2edc08c
0x0000000002edc078: ldp        x29, x30, [sp, #0xb0]
0x0000000002edc07c: ldp        x20, x19, [sp, #0xa0]
0x0000000002edc080: ldp        x22, x21, [sp, #0x90]
0x0000000002edc084: add        sp, sp, #0xc0
0x0000000002edc088: ret        
0x0000000002edc08c: bl         #0x4b98620
0x0000000002edc090: mov        x19, x0
0x0000000002edc094: ldr        x0, [sp, #8]
0x0000000002edc098: add        x8, x21, #0x10
0x0000000002edc09c: cmp        x0, x8
0x0000000002edc0a0: b.eq       #0x2edc0b4
0x0000000002edc0a4: bl         #0x47e93a8
0x0000000002edc0a8: b          #0x2edc0b4
0x0000000002edc0ac: b          #0x2edc0b0
0x0000000002edc0b0: mov        x19, x0
0x0000000002edc0b4: ldr        x0, [sp, #0x48]
0x0000000002edc0b8: cmp        x0, x20
0x0000000002edc0bc: b.eq       #0x2edc0c4
0x0000000002edc0c0: bl         #0x47e93a8
0x0000000002edc0c4: mov        x0, x19
0x0000000002edc0c8: bl         #0x4b97984
