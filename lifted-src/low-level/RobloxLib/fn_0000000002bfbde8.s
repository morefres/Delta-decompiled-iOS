; instruction-faithful ARM64 fallback for RobloxLib::function_2bfbde8
0x0000000002bfbde8: sub        sp, sp, #0x60
0x0000000002bfbdec: stp        d11, d10, [sp, #0x20]
0x0000000002bfbdf0: stp        d9, d8, [sp, #0x30]
0x0000000002bfbdf4: stp        x20, x19, [sp, #0x40]
0x0000000002bfbdf8: stp        x29, x30, [sp, #0x50]
0x0000000002bfbdfc: add        x29, sp, #0x50
0x0000000002bfbe00: mov        x19, x0
0x0000000002bfbe04: bl         #0x2754948
0x0000000002bfbe08: cmp        w0, #3
0x0000000002bfbe0c: b.ne       #0x2bfbe24
0x0000000002bfbe10: ldr        s8, [x19, #0x694]
0x0000000002bfbe14: ldr        s9, [x19, #0x698]
0x0000000002bfbe18: ldr        s11, [x19, #0x69c]
0x0000000002bfbe1c: ldr        s10, [x19, #0x6a0]
0x0000000002bfbe20: b          #0x2bfbe40
0x0000000002bfbe24: bl         #0x2754948
0x0000000002bfbe28: ldr        s8, [x19, #0x694]
0x0000000002bfbe2c: ldr        s9, [x19, #0x698]
0x0000000002bfbe30: ldr        s11, [x19, #0x69c]
0x0000000002bfbe34: ldr        s10, [x19, #0x6a0]
0x0000000002bfbe38: cmp        w0, #2
0x0000000002bfbe3c: b.ne       #0x2bfbe8c
0x0000000002bfbe40: ldr        s0, [x19, #0x2f4]
0x0000000002bfbe44: ldr        s1, [x19, #0x2ec]
0x0000000002bfbe48: fsub       s0, s0, s1
0x0000000002bfbe4c: fmov       s1, #1.00000000
0x0000000002bfbe50: fcmp       s0, s1
0x0000000002bfbe54: b.le       #0x2bfbe8c
0x0000000002bfbe58: ldr        s1, [x19, #0x2f0]
0x0000000002bfbe5c: ldr        s2, [x19, #0x2e8]
0x0000000002bfbe60: fsub       s1, s1, s2
0x0000000002bfbe64: fcmp       s1, s0
0x0000000002bfbe68: b.le       #0x2bfbe8c
0x0000000002bfbe6c: fcmp       s8, s11
0x0000000002bfbe70: fcsel      s8, s11, s8, mi
0x0000000002bfbe74: adrp       x8, #0x6169000
0x0000000002bfbe78: ldrb       w8, [x8, #0x4a0]
0x0000000002bfbe7c: cmp        w8, #0
0x0000000002bfbe80: fmov       s0, wzr
0x0000000002bfbe84: fcsel      s10, s10, s0, ne
0x0000000002bfbe88: fmov       s11, s8
0x0000000002bfbe8c: str        s8, [x19, #0x308]
0x0000000002bfbe90: str        s9, [x19, #0x30c]
0x0000000002bfbe94: str        s11, [x19, #0x310]
0x0000000002bfbe98: str        s10, [x19, #0x314]
0x0000000002bfbe9c: adrp       x8, #0x6168000
0x0000000002bfbea0: ldrb       w8, [x8, #0xfa8]
0x0000000002bfbea4: cmp        w8, #1
0x0000000002bfbea8: b.ne       #0x2bfbecc
0x0000000002bfbeac: add        x0, x19, #0xa8
0x0000000002bfbeb0: fmov       s0, s8
0x0000000002bfbeb4: fmov       s1, s9
0x0000000002bfbeb8: bl         #0x29d33f8
0x0000000002bfbebc: add        x0, x19, #0xa8
0x0000000002bfbec0: fmov       s0, s11
0x0000000002bfbec4: fmov       s1, s10
0x0000000002bfbec8: bl         #0x29d34f8
0x0000000002bfbecc: adrp       x8, #0x6155000
0x0000000002bfbed0: add        x8, x8, #0x790
0x0000000002bfbed4: ldrb       w8, [x8]
0x0000000002bfbed8: cmp        w8, #1
0x0000000002bfbedc: b.ne       #0x2bfbee8
0x0000000002bfbee0: mov        x0, x19
0x0000000002bfbee4: bl         #0x2bfde0c
0x0000000002bfbee8: adrp       x8, #0x6169000
0x0000000002bfbeec: ldr        x0, [x8, #0xf8]
0x0000000002bfbef0: and        w8, w0, #0xff
0x0000000002bfbef4: lsr        x9, x0, #8
0x0000000002bfbef8: cmp        w8, #6
0x0000000002bfbefc: and        w8, w9, #0xff
0x0000000002bfbf00: ccmp       w8, #3, #0, hs
0x0000000002bfbf04: b.lo       #0x2bfbf34
0x0000000002bfbf08: adrp       x8, #0x6169000
0x0000000002bfbf0c: ldr        x1, [x8, #0x100]
0x0000000002bfbf10: fcvt       d0, s8
0x0000000002bfbf14: fcvt       d1, s9
0x0000000002bfbf18: fcvt       d2, s11
0x0000000002bfbf1c: fcvt       d3, s10
0x0000000002bfbf20: stp        d2, d3, [sp, #0x10]
0x0000000002bfbf24: stp        d0, d1, [sp]
0x0000000002bfbf28: adrp       x2, #0x540f000
0x0000000002bfbf2c: add        x2, x2, #0xb5
0x0000000002bfbf30: bl         #0x47eec08
0x0000000002bfbf34: ldp        x29, x30, [sp, #0x50]
0x0000000002bfbf38: ldp        x20, x19, [sp, #0x40]
0x0000000002bfbf3c: ldp        d9, d8, [sp, #0x30]
0x0000000002bfbf40: ldp        d11, d10, [sp, #0x20]
0x0000000002bfbf44: add        sp, sp, #0x60
0x0000000002bfbf48: ret        
