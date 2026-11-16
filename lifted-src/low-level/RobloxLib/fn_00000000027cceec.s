; instruction-faithful ARM64 fallback for RobloxLib::function_27cceec
0x00000000027cceec: stp        x22, x21, [sp, #-0x30]!
0x00000000027ccef0: stp        x20, x19, [sp, #0x10]
0x00000000027ccef4: stp        x29, x30, [sp, #0x20]
0x00000000027ccef8: add        x29, sp, #0x20
0x00000000027ccefc: mov        x19, x0
0x00000000027ccf00: mov        x20, x8
0x00000000027ccf04: add        x8, x8, #0x10
0x00000000027ccf08: str        x8, [x20]
0x00000000027ccf0c: adrp       x8, #0x4bcd000
0x00000000027ccf10: ldr        d0, [x8, #0xed0]
0x00000000027ccf14: str        d0, [x20, #8]
0x00000000027ccf18: ldr        w1, [x0, #8]
0x00000000027ccf1c: cmp        w1, #7
0x00000000027ccf20: b.lo       #0x27ccf30
0x00000000027ccf24: mov        x0, x20
0x00000000027ccf28: bl         #0x27d1b24
0x00000000027ccf2c: ldr        w1, [x19, #8]
0x00000000027ccf30: cbz        w1, #0x27ccf8c
0x00000000027ccf34: ldr        x21, [x19]
0x00000000027ccf38: mov        w8, w1
0x00000000027ccf3c: lsl        x22, x8, #3
0x00000000027ccf40: mov        x0, x20
0x00000000027ccf44: mov        x1, x21
0x00000000027ccf48: bl         #0x27c94c8
0x00000000027ccf4c: add        x21, x21, #8
0x00000000027ccf50: subs       x22, x22, #8
0x00000000027ccf54: b.ne       #0x27ccf40
0x00000000027ccf58: ldr        w8, [x19, #8]
0x00000000027ccf5c: cbz        w8, #0x27ccf8c
0x00000000027ccf60: ldr        x9, [x19]
0x00000000027ccf64: lsl        x20, x8, #3
0x00000000027ccf68: sub        x21, x9, #8
0x00000000027ccf6c: ldr        x0, [x21, x20]
0x00000000027ccf70: str        xzr, [x21, x20]
0x00000000027ccf74: cbz        x0, #0x27ccf84
0x00000000027ccf78: ldr        x8, [x0]
0x00000000027ccf7c: ldr        x8, [x8, #8]
0x00000000027ccf80: blr        x8
0x00000000027ccf84: subs       x20, x20, #8
0x00000000027ccf88: b.ne       #0x27ccf6c
0x00000000027ccf8c: str        wzr, [x19, #8]
0x00000000027ccf90: ldp        x29, x30, [sp, #0x20]
0x00000000027ccf94: ldp        x20, x19, [sp, #0x10]
0x00000000027ccf98: ldp        x22, x21, [sp], #0x30
0x00000000027ccf9c: ret        
0x00000000027ccfa0: b          #0x27ccfa4
0x00000000027ccfa4: mov        x19, x0
0x00000000027ccfa8: mov        x0, x20
0x00000000027ccfac: bl         #0x27d1628
0x00000000027ccfb0: mov        x0, x19
0x00000000027ccfb4: bl         #0x4b97984
