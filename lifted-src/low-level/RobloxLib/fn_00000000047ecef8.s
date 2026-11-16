; instruction-faithful ARM64 fallback for RobloxLib::function_47ecef8
0x00000000047ecef8: sub        sp, sp, #0x80
0x00000000047ecefc: stp        x22, x21, [sp, #0x50]
0x00000000047ecf00: stp        x20, x19, [sp, #0x60]
0x00000000047ecf04: stp        x29, x30, [sp, #0x70]
0x00000000047ecf08: add        x29, sp, #0x70
0x00000000047ecf0c: mov        x19, x1
0x00000000047ecf10: mov        x20, x0
0x00000000047ecf14: adrp       x8, #0x6520000
0x00000000047ecf18: ldr        x8, [x8, #0x810]
0x00000000047ecf1c: cbz        x8, #0x47ecf2c
0x00000000047ecf20: mov        x0, x20
0x00000000047ecf24: mov        x1, x19
0x00000000047ecf28: blr        x8
0x00000000047ecf2c: cbz        x20, #0x47ecfbc
0x00000000047ecf30: cbz        x19, #0x47ecfbc
0x00000000047ecf34: ldrb       w8, [x20]
0x00000000047ecf38: cbz        w8, #0x47ecfc8
0x00000000047ecf3c: ldrb       w8, [x19]
0x00000000047ecf40: cbz        w8, #0x47ed028
0x00000000047ecf44: adrp       x1, #0x520d000
0x00000000047ecf48: add        x1, x1, #0x343
0x00000000047ecf4c: stp        x20, x19, [sp]
0x00000000047ecf50: adrp       x2, #0x556d000
0x00000000047ecf54: add        x2, x2, #0x5ea
0x00000000047ecf58: mov        w0, #0x306
0x00000000047ecf5c: bl         #0x47eec08
0x00000000047ecf60: stp        x20, xzr, [sp, #0x30]
0x00000000047ecf64: stp        x19, xzr, [sp, #0x40]
0x00000000047ecf68: adrp       x0, #0x556d000
0x00000000047ecf6c: add        x0, x0, #0x60e
0x00000000047ecf70: add        x21, sp, #0x10
0x00000000047ecf74: add        x8, sp, #0x10
0x00000000047ecf78: add        x3, sp, #0x30
0x00000000047ecf7c: mov        w1, #0x12
0x00000000047ecf80: mov        w2, #0xcc
0x00000000047ecf84: bl         #0x4b066bc
0x00000000047ecf88: ldrb       w8, [sp, #0x27]
0x00000000047ecf8c: sxtb       w9, w8
0x00000000047ecf90: ldp        x10, x11, [sp, #0x10]
0x00000000047ecf94: cmp        w9, #0
0x00000000047ecf98: csel       x1, x10, x21, lt
0x00000000047ecf9c: csel       x2, x11, x8, lt
0x00000000047ecfa0: adrp       x0, #0x5ba4000
0x00000000047ecfa4: ldr        x0, [x0, #0x6c0]
0x00000000047ecfa8: bl         #0x2d4610
0x00000000047ecfac: ldrsb      w8, [sp, #0x27]
0x00000000047ecfb0: tbz        w8, #0x1f, #0x47ed09c
0x00000000047ecfb4: ldr        x0, [sp, #0x10]
0x00000000047ecfb8: b          #0x47ed098
0x00000000047ecfbc: cbz        x20, #0x47ecfc8
0x00000000047ecfc0: ldrb       w8, [x20]
0x00000000047ecfc4: cbnz       w8, #0x47ed028
0x00000000047ecfc8: adrp       x1, #0x520d000
0x00000000047ecfcc: add        x1, x1, #0x343
0x00000000047ecfd0: adrp       x2, #0x556d000
0x00000000047ecfd4: add        x2, x2, #0x64e
0x00000000047ecfd8: mov        w0, #0x306
0x00000000047ecfdc: bl         #0x47eec08
0x00000000047ecfe0: adrp       x0, #0x556d000
0x00000000047ecfe4: add        x0, x0, #0x669
0x00000000047ecfe8: add        x21, sp, #0x30
0x00000000047ecfec: add        x8, sp, #0x30
0x00000000047ecff0: add        x3, sp, #0x10
0x00000000047ecff4: mov        w1, #9
0x00000000047ecff8: mov        x2, #0
0x00000000047ecffc: bl         #0x4b066bc
0x00000000047ed000: ldrb       w8, [sp, #0x47]
0x00000000047ed004: sxtb       w9, w8
0x00000000047ed008: ldp        x10, x11, [sp, #0x30]
0x00000000047ed00c: cmp        w9, #0
0x00000000047ed010: csel       x1, x10, x21, lt
0x00000000047ed014: csel       x2, x11, x8, lt
0x00000000047ed018: adrp       x0, #0x5ba4000
0x00000000047ed01c: ldr        x0, [x0, #0x6c0]
0x00000000047ed020: bl         #0x2d4610
0x00000000047ed024: b          #0x47ed08c
0x00000000047ed028: adrp       x1, #0x520d000
0x00000000047ed02c: add        x1, x1, #0x343
0x00000000047ed030: str        x20, [sp]
0x00000000047ed034: adrp       x2, #0x556d000
0x00000000047ed038: add        x2, x2, #0x621
0x00000000047ed03c: mov        w0, #0x306
0x00000000047ed040: bl         #0x47eec08
0x00000000047ed044: stp        x20, xzr, [sp, #0x10]
0x00000000047ed048: adrp       x0, #0x556d000
0x00000000047ed04c: add        x0, x0, #0x640
0x00000000047ed050: add        x21, sp, #0x30
0x00000000047ed054: add        x8, sp, #0x30
0x00000000047ed058: add        x3, sp, #0x10
0x00000000047ed05c: mov        w1, #0xd
0x00000000047ed060: mov        w2, #0xc
0x00000000047ed064: bl         #0x4b066bc
0x00000000047ed068: ldrb       w8, [sp, #0x47]
0x00000000047ed06c: sxtb       w9, w8
0x00000000047ed070: ldp        x10, x11, [sp, #0x30]
0x00000000047ed074: cmp        w9, #0
0x00000000047ed078: csel       x1, x10, x21, lt
0x00000000047ed07c: csel       x2, x11, x8, lt
0x00000000047ed080: adrp       x0, #0x5ba4000
0x00000000047ed084: ldr        x0, [x0, #0x6c0]
0x00000000047ed088: bl         #0x2d4610
0x00000000047ed08c: ldrsb      w8, [sp, #0x47]
0x00000000047ed090: tbz        w8, #0x1f, #0x47ed09c
0x00000000047ed094: ldr        x0, [sp, #0x30]
0x00000000047ed098: bl         #0x47e93a8
0x00000000047ed09c: adrp       x8, #0x4bee000
0x00000000047ed0a0: ldr        q0, [x8, #0x700]
0x00000000047ed0a4: str        q0, [sp, #0x30]
0x00000000047ed0a8: mov        w8, #0x101
0x00000000047ed0ac: strh       w8, [sp, #0x40]
0x00000000047ed0b0: strb       wzr, [sp, #0x42]
0x00000000047ed0b4: adrp       x0, #0x5ba4000
0x00000000047ed0b8: ldr        x0, [x0, #0x6c0]
0x00000000047ed0bc: add        x3, sp, #0x30
0x00000000047ed0c0: mov        x1, x20
0x00000000047ed0c4: mov        x2, x19
0x00000000047ed0c8: bl         #0x5c818
0x00000000047ed0cc: adrp       x8, #0x6912000
0x00000000047ed0d0: add        x8, x8, #0xd80
0x00000000047ed0d4: ldrb       w8, [x8]
0x00000000047ed0d8: cmp        w8, #1
0x00000000047ed0dc: b.ne       #0x47ed110
0x00000000047ed0e0: adrp       x8, #0x61b3000
0x00000000047ed0e4: ldrb       w8, [x8, #0xd10]
0x00000000047ed0e8: cmp        w8, #1
0x00000000047ed0ec: b.ne       #0x47ed0f4
0x00000000047ed0f0: bl         #0x4b986bc
0x00000000047ed0f4: adrp       x8, #0x61b3000
0x00000000047ed0f8: ldrb       w8, [x8, #0xcf8]
0x00000000047ed0fc: cmp        w8, #1
0x00000000047ed100: b.ne       #0x47ed110
0x00000000047ed104: brk        #0xf000
0x00000000047ed108: mov        x0, x0
0x00000000047ed10c: bl         #0x4b986bc
0x00000000047ed110: mov        w0, #5
0x00000000047ed114: bl         #0x4b9955c
0x00000000047ed118: bl         #0x4b986bc
0x00000000047ed11c: mov        x19, x0
0x00000000047ed120: ldrsb      w8, [sp, #0x27]
0x00000000047ed124: tbz        w8, #0x1f, #0x47ed148
0x00000000047ed128: ldr        x0, [sp, #0x10]
0x00000000047ed12c: b          #0x47ed144
0x00000000047ed130: b          #0x47ed134
0x00000000047ed134: mov        x19, x0
0x00000000047ed138: ldrsb      w8, [sp, #0x47]
0x00000000047ed13c: tbz        w8, #0x1f, #0x47ed148
0x00000000047ed140: ldr        x0, [sp, #0x30]
0x00000000047ed144: bl         #0x47e93a8
0x00000000047ed148: mov        x0, x19
0x00000000047ed14c: bl         #0x4b97984
