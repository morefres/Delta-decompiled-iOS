; instruction-faithful ARM64 fallback for RobloxLib::function_403bf60
0x000000000403bf60: ldr        x8, [x0]
0x000000000403bf64: mov        w9, #0x5556
0x000000000403bf68: movk       w9, #0x5555, lsl #16
0x000000000403bf6c: mov        x10, #-2
0x000000000403bf70: mov        w11, #0xaaab
0x000000000403bf74: movk       w11, #0xaaaa, lsl #16
0x000000000403bf78: mov        w12, #-2
0x000000000403bf7c: mov        w13, #2
0x000000000403bf80: smull      x14, w1, w9
0x000000000403bf84: lsr        x15, x14, #0x3f
0x000000000403bf88: lsr        x14, x14, #0x20
0x000000000403bf8c: add        w14, w14, w15
0x000000000403bf90: add        w14, w14, w14, lsl #1
0x000000000403bf94: sub        w15, w1, w14
0x000000000403bf98: cmp        w15, #1
0x000000000403bf9c: cinv       x14, x10, le
0x000000000403bfa0: add        x17, x14, w1, sxtw
0x000000000403bfa4: ldr        w16, [x8, x17, lsl #2]
0x000000000403bfa8: tbnz       w16, #0x1f, #0x403bfd8
0x000000000403bfac: umull      x14, w16, w11
0x000000000403bfb0: lsr        x14, x14, #0x21
0x000000000403bfb4: add        w14, w14, w14, lsl #1
0x000000000403bfb8: sub        w14, w16, w14
0x000000000403bfbc: cmp        w14, #1
0x000000000403bfc0: cinv       w14, w12, ls
0x000000000403bfc4: add        w14, w14, w16
0x000000000403bfc8: ldr        w16, [x8, w14, sxtw #2]
0x000000000403bfcc: tbz        w16, #0x1f, #0x403bfac
0x000000000403bfd0: sxtw       x17, w14
0x000000000403bfd4: b          #0x403bfdc
0x000000000403bfd8: mov        x14, x17
0x000000000403bfdc: cmn        w16, #1
0x000000000403bfe0: b.ne       #0x403c0dc
0x000000000403bfe4: mov        x16, x1
0x000000000403bfe8: str        w14, [x8, w16, sxtw #2]
0x000000000403bfec: str        w1, [x8, x17, lsl #2]
0x000000000403bff0: cmp        w15, #1
0x000000000403bff4: csinv      w15, w13, wzr, lt
0x000000000403bff8: add        w1, w15, w1
0x000000000403bffc: smull      x15, w14, w9
0x000000000403c000: lsr        x16, x15, #0x3f
0x000000000403c004: lsr        x15, x15, #0x20
0x000000000403c008: add        w15, w15, w16
0x000000000403c00c: add        w15, w15, w15, lsl #1
0x000000000403c010: sub        w15, w14, w15
0x000000000403c014: cmp        w15, #1
0x000000000403c018: csinv      w15, w13, wzr, lt
0x000000000403c01c: add        w15, w15, w14
0x000000000403c020: ldr        x16, [x0, #0x48]
0x000000000403c024: ldr        w17, [x16, w15, sxtw #2]
0x000000000403c028: smull      x15, w1, w9
0x000000000403c02c: lsr        x2, x15, #0x3f
0x000000000403c030: lsr        x15, x15, #0x20
0x000000000403c034: add        w15, w15, w2
0x000000000403c038: add        w15, w15, w15, lsl #1
0x000000000403c03c: sub        w15, w1, w15
0x000000000403c040: cmp        w15, #1
0x000000000403c044: csinv      w15, w13, wzr, lt
0x000000000403c048: add        w15, w15, w1
0x000000000403c04c: str        w17, [x16, w15, sxtw #2]
0x000000000403c050: ldr        w15, [x8, w1, sxtw #2]
0x000000000403c054: cmp        w14, w1
0x000000000403c058: b.eq       #0x403c0ac
0x000000000403c05c: tbnz       w15, #0x1f, #0x403c0ac
0x000000000403c060: mul        w2, w15, w11
0x000000000403c064: cmp        w2, w9
0x000000000403c068: csinv      w2, w13, wzr, lo
0x000000000403c06c: add        w15, w2, w15
0x000000000403c070: smull      x2, w15, w9
0x000000000403c074: lsr        x3, x2, #0x3f
0x000000000403c078: lsr        x2, x2, #0x20
0x000000000403c07c: add        w2, w2, w3
0x000000000403c080: add        w2, w2, w2, lsl #1
0x000000000403c084: sub        w2, w15, w2
0x000000000403c088: cmp        w2, #1
0x000000000403c08c: csinv      w2, w13, wzr, lt
0x000000000403c090: add        w2, w2, w15
0x000000000403c094: str        w17, [x16, w2, sxtw #2]
0x000000000403c098: cmp        w14, w15
0x000000000403c09c: b.eq       #0x403c0a8
0x000000000403c0a0: ldr        w15, [x8, w15, sxtw #2]
0x000000000403c0a4: tbz        w15, #0x1f, #0x403c060
0x000000000403c0a8: ldr        w15, [x8, w1, sxtw #2]
0x000000000403c0ac: cmp        w14, w1
0x000000000403c0b0: b.eq       #0x403c0d4
0x000000000403c0b4: tbnz       w15, #0x1f, #0x403c0d4
0x000000000403c0b8: mul        w16, w15, w11
0x000000000403c0bc: cmp        w16, w9
0x000000000403c0c0: csinv      w16, w13, wzr, lo
0x000000000403c0c4: add        w1, w16, w15
0x000000000403c0c8: ldr        w15, [x8, w1, sxtw #2]
0x000000000403c0cc: cmp        w1, w14
0x000000000403c0d0: b.ne       #0x403c0b4
0x000000000403c0d4: cmn        w15, #2
0x000000000403c0d8: b.eq       #0x403bf80
0x000000000403c0dc: ret        
