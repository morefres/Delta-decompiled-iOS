; instruction-faithful ARM64 fallback for RobloxLib::function_29cbdb0
0x00000000029cbdb0: stp        x28, x27, [sp, #-0x60]!
0x00000000029cbdb4: stp        x26, x25, [sp, #0x10]
0x00000000029cbdb8: stp        x24, x23, [sp, #0x20]
0x00000000029cbdbc: stp        x22, x21, [sp, #0x30]
0x00000000029cbdc0: stp        x20, x19, [sp, #0x40]
0x00000000029cbdc4: stp        x29, x30, [sp, #0x50]
0x00000000029cbdc8: add        x29, sp, #0x50
0x00000000029cbdcc: sub        sp, sp, #0x1f0
0x00000000029cbdd0: mov        x24, x7
0x00000000029cbdd4: mov        x20, x6
0x00000000029cbdd8: mov        x22, x5
0x00000000029cbddc: mov        x23, x4
0x00000000029cbde0: mov        x21, x3
0x00000000029cbde4: mov        x25, x2
0x00000000029cbde8: mov        x26, x1
0x00000000029cbdec: mov        x19, x0
0x00000000029cbdf0: ldr        x27, [x29, #0x10]
0x00000000029cbdf4: adrp       x8, #0x5ba4000
0x00000000029cbdf8: ldr        x8, [x8, #0x338]
0x00000000029cbdfc: ldr        x8, [x8]
0x00000000029cbe00: stur       x8, [x29, #-0x58]
0x00000000029cbe04: bl         #0x29bfc1c
0x00000000029cbe08: mov        x1, x0
0x00000000029cbe0c: mov        x0, x19
0x00000000029cbe10: mov        x2, x25
0x00000000029cbe14: mov        x3, x24
0x00000000029cbe18: mov        x4, x27
0x00000000029cbe1c: bl         #0x440a59c
0x00000000029cbe20: adrp       x8, #0x5e92000
0x00000000029cbe24: add        x8, x8, #0x90
0x00000000029cbe28: str        x8, [x19]
0x00000000029cbe2c: str        x26, [x19, #0x90]
0x00000000029cbe30: bl         #0x440f418
0x00000000029cbe34: mov        x1, x0
0x00000000029cbe38: add        x0, x19, #0x60
0x00000000029cbe3c: mov        x2, #0
0x00000000029cbe40: bl         #0x440e7cc
0x00000000029cbe44: mov        x0, x21
0x00000000029cbe48: bl         #0x4757498
0x00000000029cbe4c: mov        x21, x0
0x00000000029cbe50: bl         #0x44125e0
0x00000000029cbe54: mov        x2, x0
0x00000000029cbe58: add        x24, sp, #0x28
0x00000000029cbe5c: add        x0, sp, #0x28
0x00000000029cbe60: mov        x1, x21
0x00000000029cbe64: mov        x3, #0
0x00000000029cbe68: bl         #0x440e674
0x00000000029cbe6c: add        x21, x24, #0x70
0x00000000029cbe70: mov        x0, x23
0x00000000029cbe74: bl         #0x4757498
0x00000000029cbe78: mov        x23, x0
0x00000000029cbe7c: bl         #0x440f904
0x00000000029cbe80: mov        x2, x0
0x00000000029cbe84: mov        x0, x21
0x00000000029cbe88: mov        x1, x23
0x00000000029cbe8c: mov        x3, #0
0x00000000029cbe90: bl         #0x440e674
0x00000000029cbe94: add        x8, sp, #0x28
0x00000000029cbe98: add        x21, x8, #0xe0
0x00000000029cbe9c: mov        x0, x22
0x00000000029cbea0: bl         #0x4757498
0x00000000029cbea4: mov        x22, x0
0x00000000029cbea8: bl         #0x440f904
0x00000000029cbeac: mov        x2, x0
0x00000000029cbeb0: mov        x0, x21
0x00000000029cbeb4: mov        x1, x22
0x00000000029cbeb8: mov        x3, #0
0x00000000029cbebc: bl         #0x440e674
0x00000000029cbec0: add        x8, sp, #0x28
0x00000000029cbec4: add        x21, x8, #0x150
0x00000000029cbec8: mov        x0, x20
0x00000000029cbecc: bl         #0x4757498
0x00000000029cbed0: mov        x20, x0
0x00000000029cbed4: bl         #0x23ce038
0x00000000029cbed8: mov        x2, x0
0x00000000029cbedc: mov        x0, x21
0x00000000029cbee0: mov        x1, x20
0x00000000029cbee4: mov        x3, #0
0x00000000029cbee8: bl         #0x440e674
0x00000000029cbeec: add        x21, sp, #0x28
0x00000000029cbef0: stp        xzr, xzr, [sp]
0x00000000029cbef4: str        xzr, [sp, #0x10]
0x00000000029cbef8: mov        x20, sp
0x00000000029cbefc: mov        x0, sp
0x00000000029cbf00: add        x1, sp, #0x28
0x00000000029cbf04: add        x2, x21, #0x1c0
0x00000000029cbf08: mov        w3, #4
0x00000000029cbf0c: bl         #0x2ed9c
0x00000000029cbf10: add        x0, x19, #0x60
0x00000000029cbf14: bl         #0x2d630
0x00000000029cbf18: ldr        q0, [sp]
0x00000000029cbf1c: str        q0, [x19, #0x60]
0x00000000029cbf20: ldr        x8, [sp, #0x10]
0x00000000029cbf24: str        x8, [x19, #0x70]
0x00000000029cbf28: stp        xzr, xzr, [sp, #8]
0x00000000029cbf2c: str        xzr, [sp]
0x00000000029cbf30: str        x20, [sp, #0x20]
0x00000000029cbf34: add        x0, sp, #0x20
0x00000000029cbf38: bl         #0x246dc
0x00000000029cbf3c: mov        w20, #0x1c0
0x00000000029cbf40: add        x8, x21, x20
0x00000000029cbf44: ldur       x9, [x8, #-0x48]
0x00000000029cbf48: cbz        x9, #0x29cbf58
0x00000000029cbf4c: ldr        x9, [x9, #0x10]
0x00000000029cbf50: sub        x0, x8, #0x40
0x00000000029cbf54: blr        x9
0x00000000029cbf58: subs       x20, x20, #0x70
0x00000000029cbf5c: b.ne       #0x29cbf40
0x00000000029cbf60: ldur       x8, [x29, #-0x58]
0x00000000029cbf64: adrp       x9, #0x5ba4000
0x00000000029cbf68: ldr        x9, [x9, #0x338]
0x00000000029cbf6c: ldr        x9, [x9]
0x00000000029cbf70: cmp        x9, x8
0x00000000029cbf74: b.ne       #0x29cbf9c
0x00000000029cbf78: mov        x0, x19
0x00000000029cbf7c: add        sp, sp, #0x1f0
0x00000000029cbf80: ldp        x29, x30, [sp, #0x50]
0x00000000029cbf84: ldp        x20, x19, [sp, #0x40]
0x00000000029cbf88: ldp        x22, x21, [sp, #0x30]
0x00000000029cbf8c: ldp        x24, x23, [sp, #0x20]
0x00000000029cbf90: ldp        x26, x25, [sp, #0x10]
0x00000000029cbf94: ldp        x28, x27, [sp], #0x60
0x00000000029cbf98: ret        
0x00000000029cbf9c: bl         #0x4b98620
0x00000000029cbfa0: mov        x20, x0
0x00000000029cbfa4: add        x21, x21, #0x180
0x00000000029cbfa8: mov        x22, #-0x1c0
0x00000000029cbfac: ldur       x8, [x21, #-8]
0x00000000029cbfb0: cbz        x8, #0x29cbfc0
0x00000000029cbfb4: ldr        x8, [x8, #0x10]
0x00000000029cbfb8: mov        x0, x21
0x00000000029cbfbc: blr        x8
0x00000000029cbfc0: sub        x21, x21, #0x70
0x00000000029cbfc4: adds       x22, x22, #0x70
0x00000000029cbfc8: b.ne       #0x29cbfac
0x00000000029cbfcc: b          #0x29cc008
0x00000000029cbfd0: b          #0x29cc018
0x00000000029cbfd4: b          #0x29cbfd8
0x00000000029cbfd8: mov        x20, x0
0x00000000029cbfdc: b          #0x29cc008
0x00000000029cbfe0: mov        x20, x0
0x00000000029cbfe4: add        x22, sp, #0x28
0x00000000029cbfe8: ldur       x8, [x21, #-0x48]
0x00000000029cbfec: cbz        x8, #0x29cbffc
0x00000000029cbff0: ldr        x8, [x8, #0x10]
0x00000000029cbff4: sub        x0, x21, #0x40
0x00000000029cbff8: blr        x8
0x00000000029cbffc: sub        x21, x21, #0x70
0x00000000029cc000: cmp        x21, x22
0x00000000029cc004: b.ne       #0x29cbfe8
0x00000000029cc008: mov        x0, x19
0x00000000029cc00c: bl         #0x2c924
0x00000000029cc010: b          #0x29cc020
0x00000000029cc014: b          #0x29cc018
0x00000000029cc018: mov        x20, x0
0x00000000029cc01c: cbnz       w1, #0x29cc028
0x00000000029cc020: mov        x0, x20
0x00000000029cc024: bl         #0x4b97984
0x00000000029cc028: mov        x0, x20
0x00000000029cc02c: bl         #0x18bd8
