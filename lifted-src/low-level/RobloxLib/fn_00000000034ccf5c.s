; instruction-faithful ARM64 fallback for RobloxLib::function_34ccf5c
0x00000000034ccf5c: sub        sp, sp, #0x40
0x00000000034ccf60: stp        x20, x19, [sp, #0x20]
0x00000000034ccf64: stp        x29, x30, [sp, #0x30]
0x00000000034ccf68: add        x29, sp, #0x30
0x00000000034ccf6c: mov        x19, x8
0x00000000034ccf70: ldr        w9, [x0]
0x00000000034ccf74: cmp        w9, #1
0x00000000034ccf78: b.hi       #0x34ccfe8
0x00000000034ccf7c: ldr        w8, [x0, #8]
0x00000000034ccf80: mov        w10, #0xcccd
0x00000000034ccf84: movk       w10, #0xcccc, lsl #16
0x00000000034ccf88: umull      x10, w8, w10
0x00000000034ccf8c: lsr        x10, x10, #0x23
0x00000000034ccf90: mov        w11, #0xa
0x00000000034ccf94: msub       w10, w10, w11, w8
0x00000000034ccf98: cmp        w8, #1
0x00000000034ccf9c: ccmp       w10, #0, #0, ge
0x00000000034ccfa0: b.ne       #0x34ccfe8
0x00000000034ccfa4: ldr        w10, [x0, #4]
0x00000000034ccfa8: sub        w11, w10, #1
0x00000000034ccfac: cmp        w11, #0x18
0x00000000034ccfb0: b.hs       #0x34ccfe8
0x00000000034ccfb4: cbz        w9, #0x34ccffc
0x00000000034ccfb8: str        x10, [sp, #0x10]
0x00000000034ccfbc: str        w8, [sp, #8]
0x00000000034ccfc0: str        w1, [sp, #0x18]
0x00000000034ccfc4: mov        w0, #0x50
0x00000000034ccfc8: bl         #0x47e9370
0x00000000034ccfcc: mov        x20, x0
0x00000000034ccfd0: add        x1, sp, #8
0x00000000034ccfd4: mov        w2, #0x1f40
0x00000000034ccfd8: bl         #0x356f544
0x00000000034ccfdc: adrp       x8, #0x5f5d000
0x00000000034ccfe0: add        x8, x8, #0x6d8
0x00000000034ccfe4: b          #0x34cd028
0x00000000034ccfe8: str        xzr, [x19]
0x00000000034ccfec: ldp        x29, x30, [sp, #0x30]
0x00000000034ccff0: ldp        x20, x19, [sp, #0x20]
0x00000000034ccff4: add        sp, sp, #0x40
0x00000000034ccff8: ret        
0x00000000034ccffc: str        x10, [sp, #0x10]
0x00000000034cd000: str        w8, [sp, #8]
0x00000000034cd004: str        w1, [sp, #0x18]
0x00000000034cd008: mov        w0, #0x50
0x00000000034cd00c: bl         #0x47e9370
0x00000000034cd010: mov        x20, x0
0x00000000034cd014: add        x1, sp, #8
0x00000000034cd018: mov        w2, #0x1f40
0x00000000034cd01c: bl         #0x356f544
0x00000000034cd020: adrp       x8, #0x5f5d000
0x00000000034cd024: add        x8, x8, #0x820
0x00000000034cd028: add        x8, x8, #0x10
0x00000000034cd02c: str        x8, [x20]
0x00000000034cd030: str        x20, [x19]
0x00000000034cd034: b          #0x34ccfec
0x00000000034cd038: b          #0x34cd03c
0x00000000034cd03c: mov        x19, x0
0x00000000034cd040: mov        x0, x20
0x00000000034cd044: bl         #0x47e93a8
0x00000000034cd048: mov        x0, x19
0x00000000034cd04c: bl         #0x4b97984
