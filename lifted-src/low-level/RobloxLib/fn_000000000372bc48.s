; instruction-faithful ARM64 fallback for RobloxLib::function_372bc48
0x000000000372bc48: sub        sp, sp, #0x60
0x000000000372bc4c: stp        x22, x21, [sp, #0x30]
0x000000000372bc50: stp        x20, x19, [sp, #0x40]
0x000000000372bc54: stp        x29, x30, [sp, #0x50]
0x000000000372bc58: add        x29, sp, #0x50
0x000000000372bc5c: mov        x20, x1
0x000000000372bc60: mov        x19, x0
0x000000000372bc64: ldr        x8, [x0, #0x10]!
0x000000000372bc68: ldur       x21, [x0, #-8]
0x000000000372bc6c: cmp        x21, x8
0x000000000372bc70: b.hs       #0x372bc84
0x000000000372bc74: ldr        x8, [x20]
0x000000000372bc78: str        xzr, [x20]
0x000000000372bc7c: str        x8, [x21], #8
0x000000000372bc80: b          #0x372bd28
0x000000000372bc84: ldr        x1, [x19]
0x000000000372bc88: sub        x2, x21, x1
0x000000000372bc8c: asr        x21, x2, #3
0x000000000372bc90: add        x9, x21, #1
0x000000000372bc94: lsr        x10, x9, #0x3d
0x000000000372bc98: cbnz       x10, #0x372bd40
0x000000000372bc9c: sub        x8, x8, x1
0x000000000372bca0: asr        x10, x8, #2
0x000000000372bca4: cmp        x10, x9
0x000000000372bca8: csel       x9, x10, x9, hi
0x000000000372bcac: mov        x10, #0x7ffffffffffffff8
0x000000000372bcb0: cmp        x8, x10
0x000000000372bcb4: mov        x8, #0x1fffffffffffffff
0x000000000372bcb8: csel       x8, x9, x8, lo
0x000000000372bcbc: str        x0, [sp, #0x28]
0x000000000372bcc0: cbz        x8, #0x372bce0
0x000000000372bcc4: mov        x1, x8
0x000000000372bcc8: bl         #0x228164
0x000000000372bccc: mov        x8, x1
0x000000000372bcd0: ldp        x1, x9, [x19]
0x000000000372bcd4: sub        x2, x9, x1
0x000000000372bcd8: asr        x9, x2, #3
0x000000000372bcdc: b          #0x372bce8
0x000000000372bce0: mov        x0, #0
0x000000000372bce4: mov        x9, x21
0x000000000372bce8: add        x21, x0, x21, lsl #3
0x000000000372bcec: add        x22, x0, x8, lsl #3
0x000000000372bcf0: ldr        x8, [x20]
0x000000000372bcf4: str        xzr, [x20]
0x000000000372bcf8: sub        x20, x21, x9, lsl #3
0x000000000372bcfc: str        x8, [x21], #8
0x000000000372bd00: mov        x0, x20
0x000000000372bd04: bl         #0x4b98ee4
0x000000000372bd08: ldr        x8, [x19]
0x000000000372bd0c: stp        x20, x21, [x19]
0x000000000372bd10: ldr        x9, [x19, #0x10]
0x000000000372bd14: str        x22, [x19, #0x10]
0x000000000372bd18: stp        x8, x9, [sp, #0x18]
0x000000000372bd1c: stp        x8, x8, [sp, #8]
0x000000000372bd20: add        x0, sp, #8
0x000000000372bd24: bl         #0x3739a5c
0x000000000372bd28: str        x21, [x19, #8]
0x000000000372bd2c: ldp        x29, x30, [sp, #0x50]
0x000000000372bd30: ldp        x20, x19, [sp, #0x40]
0x000000000372bd34: ldp        x22, x21, [sp, #0x30]
0x000000000372bd38: add        sp, sp, #0x60
0x000000000372bd3c: ret        
0x000000000372bd40: bl         #0x2dc64
