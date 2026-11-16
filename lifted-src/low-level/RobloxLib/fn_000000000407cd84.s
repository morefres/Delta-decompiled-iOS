; instruction-faithful ARM64 fallback for RobloxLib::function_407cd84
0x000000000407cd84: sub        sp, sp, #0x60
0x000000000407cd88: stp        x22, x21, [sp, #0x30]
0x000000000407cd8c: stp        x20, x19, [sp, #0x40]
0x000000000407cd90: stp        x29, x30, [sp, #0x50]
0x000000000407cd94: add        x29, sp, #0x50
0x000000000407cd98: mov        x8, #0x5555555555555555
0x000000000407cd9c: movk       x8, #0x555, lsl #48
0x000000000407cda0: ldp        x9, x10, [x0]
0x000000000407cda4: sub        x10, x10, x9
0x000000000407cda8: asr        x10, x10, #4
0x000000000407cdac: mov        x11, #-0x5555555555555556
0x000000000407cdb0: movk       x11, #0xaaab
0x000000000407cdb4: mul        x22, x10, x11
0x000000000407cdb8: add        x10, x22, #1
0x000000000407cdbc: cmp        x10, x8
0x000000000407cdc0: b.hi       #0x407cec4
0x000000000407cdc4: mov        x20, x2
0x000000000407cdc8: mov        x21, x1
0x000000000407cdcc: mov        x19, x0
0x000000000407cdd0: ldr        x12, [x0, #0x10]!
0x000000000407cdd4: sub        x9, x12, x9
0x000000000407cdd8: asr        x9, x9, #4
0x000000000407cddc: mul        x9, x9, x11
0x000000000407cde0: lsl        x11, x9, #1
0x000000000407cde4: cmp        x11, x10
0x000000000407cde8: csel       x10, x11, x10, hi
0x000000000407cdec: mov        x11, #-0x5555555555555556
0x000000000407cdf0: movk       x11, #0x2aa, lsl #48
0x000000000407cdf4: cmp        x9, x11
0x000000000407cdf8: csel       x1, x10, x8, lo
0x000000000407cdfc: str        x0, [sp, #0x28]
0x000000000407ce00: cbz        x1, #0x407ce0c
0x000000000407ce04: bl         #0x24f0f4
0x000000000407ce08: b          #0x407ce10
0x000000000407ce0c: mov        x0, #0
0x000000000407ce10: mov        w8, #0x30
0x000000000407ce14: madd       x9, x22, x8, x0
0x000000000407ce18: stp        x0, x9, [sp, #8]
0x000000000407ce1c: madd       x8, x1, x8, x0
0x000000000407ce20: ldr        d0, [x21]
0x000000000407ce24: str        d0, [x9]
0x000000000407ce28: ldr        d0, [x21, #8]
0x000000000407ce2c: str        d0, [x9, #8]
0x000000000407ce30: ldr        d0, [x21, #0x10]
0x000000000407ce34: str        d0, [x9, #0x10]
0x000000000407ce38: ldr        d0, [x20]
0x000000000407ce3c: str        d0, [x9, #0x18]
0x000000000407ce40: ldr        d0, [x20, #8]
0x000000000407ce44: str        d0, [x9, #0x20]
0x000000000407ce48: ldr        d0, [x20, #0x10]
0x000000000407ce4c: str        d0, [x9, #0x28]
0x000000000407ce50: add        x9, x9, #0x30
0x000000000407ce54: stp        x9, x8, [sp, #0x18]
0x000000000407ce58: add        x1, sp, #8
0x000000000407ce5c: mov        x0, x19
0x000000000407ce60: bl         #0x407cf18
0x000000000407ce64: ldr        x19, [x19, #8]
0x000000000407ce68: ldp        x9, x8, [sp, #0x10]
0x000000000407ce6c: subs       x9, x8, x9
0x000000000407ce70: b.eq       #0x407cea0
0x000000000407ce74: sub        x9, x9, #0x30
0x000000000407ce78: mov        x10, #-0x5555555555555556
0x000000000407ce7c: movk       x10, #0xaaab
0x000000000407ce80: umulh      x10, x9, x10
0x000000000407ce84: lsr        x10, x10, #5
0x000000000407ce88: mov        w11, #0x30
0x000000000407ce8c: msub       x10, x10, x11, x9
0x000000000407ce90: sub        x9, x10, x9
0x000000000407ce94: add        x8, x8, x9
0x000000000407ce98: sub        x8, x8, #0x30
0x000000000407ce9c: str        x8, [sp, #0x18]
0x000000000407cea0: ldr        x0, [sp, #8]
0x000000000407cea4: cbz        x0, #0x407ceac
0x000000000407cea8: bl         #0x47e93a8
0x000000000407ceac: mov        x0, x19
0x000000000407ceb0: ldp        x29, x30, [sp, #0x50]
0x000000000407ceb4: ldp        x20, x19, [sp, #0x40]
0x000000000407ceb8: ldp        x22, x21, [sp, #0x30]
0x000000000407cebc: add        sp, sp, #0x60
0x000000000407cec0: ret        
0x000000000407cec4: bl         #0x2dc64
0x000000000407cec8: mov        x19, x0
0x000000000407cecc: ldp        x9, x8, [sp, #0x10]
0x000000000407ced0: subs       x9, x8, x9
0x000000000407ced4: b.eq       #0x407cf04
0x000000000407ced8: sub        x9, x9, #0x30
0x000000000407cedc: mov        x10, #-0x5555555555555556
0x000000000407cee0: movk       x10, #0xaaab
0x000000000407cee4: umulh      x10, x9, x10
0x000000000407cee8: lsr        x10, x10, #5
0x000000000407ceec: mov        w11, #0x30
0x000000000407cef0: msub       x10, x10, x11, x9
0x000000000407cef4: sub        x9, x10, x9
0x000000000407cef8: add        x8, x8, x9
0x000000000407cefc: sub        x8, x8, #0x30
0x000000000407cf00: str        x8, [sp, #0x18]
0x000000000407cf04: ldr        x0, [sp, #8]
0x000000000407cf08: cbz        x0, #0x407cf10
0x000000000407cf0c: bl         #0x47e93a8
0x000000000407cf10: mov        x0, x19
0x000000000407cf14: bl         #0x4b97984
