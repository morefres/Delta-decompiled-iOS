; instruction-faithful ARM64 fallback for RobloxLib::function_2cffcd0
0x0000000002cffcd0: ldrb       w8, [x0, #1]
0x0000000002cffcd4: cmp        w8, #1
0x0000000002cffcd8: b.ne       #0x2d00134
0x0000000002cffcdc: sub        sp, sp, #0x90
0x0000000002cffce0: stp        x22, x21, [sp, #0x60]
0x0000000002cffce4: stp        x20, x19, [sp, #0x70]
0x0000000002cffce8: stp        x29, x30, [sp, #0x80]
0x0000000002cffcec: add        x29, sp, #0x80
0x0000000002cffcf0: mov        x19, x0
0x0000000002cffcf4: ldr        x0, [x0, #0x20]
0x0000000002cffcf8: bl         #0x2cce1ec
0x0000000002cffcfc: cbz        w0, #0x2d00124
0x0000000002cffd00: adrp       x8, #0x617f000
0x0000000002cffd04: add        x8, x8, #0x100
0x0000000002cffd08: ldrb       w8, [x8]
0x0000000002cffd0c: tbz        w8, #0, #0x2cffdac
0x0000000002cffd10: ldr        x20, [x19, #0x20]
0x0000000002cffd14: mov        x0, x20
0x0000000002cffd18: bl         #0x2cce578
0x0000000002cffd1c: ldr        d0, [x19, #0x28]
0x0000000002cffd20: ldr        s1, [x19, #0x30]
0x0000000002cffd24: mov        v0.d[1], v1.d[0]
0x0000000002cffd28: ldur       q1, [x20, #0x48]
0x0000000002cffd2c: ldur       q2, [x20, #0x54]
0x0000000002cffd30: ldr        q3, [x20, #0x60]
0x0000000002cffd34: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cffd38: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cffd3c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cffd40: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cffd44: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cffd48: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cffd4c: add        x8, x20, #0x70
0x0000000002cffd50: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cffd54: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cffd58: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cffd5c: ldr        s4, [x20, #0x74]
0x0000000002cffd60: fadd       s0, s0, s4
0x0000000002cffd64: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000002cffd68: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000002cffd6c: ld1        {v1.s}[1], [x8]
0x0000000002cffd70: fadd       v1.2s, v2.2s, v1.2s
0x0000000002cffd74: str        d1, [sp, #0x38]
0x0000000002cffd78: str        s0, [sp, #0x40]
0x0000000002cffd7c: ldr        x0, [x19, #0x20]
0x0000000002cffd80: add        x1, x19, #0x34
0x0000000002cffd84: add        x2, sp, #0x38
0x0000000002cffd88: mov        w3, #0
0x0000000002cffd8c: bl         #0x2ccfa60
0x0000000002cffd90: ldr        x8, [x19, #0x20]
0x0000000002cffd94: ldr        x8, [x8, #0x20]
0x0000000002cffd98: ldr        x9, [x8, #0x20]
0x0000000002cffd9c: cmp        x9, x8
0x0000000002cffda0: b.eq       #0x2cffec8
0x0000000002cffda4: mov        x20, #0
0x0000000002cffda8: b          #0x2cffecc
0x0000000002cffdac: adrp       x8, #0x617f000
0x0000000002cffdb0: add        x8, x8, #0x168
0x0000000002cffdb4: ldrb       w8, [x8]
0x0000000002cffdb8: cmp        w8, #1
0x0000000002cffdbc: b.ne       #0x2cffde8
0x0000000002cffdc0: adrp       x8, #0x617f000
0x0000000002cffdc4: add        x8, x8, #0x1c8
0x0000000002cffdc8: ldrb       w8, [x8]
0x0000000002cffdcc: cmp        w8, #1
0x0000000002cffdd0: b.ne       #0x2cffde8
0x0000000002cffdd4: adrp       x8, #0x6119000
0x0000000002cffdd8: add        x8, x8, #0x520
0x0000000002cffddc: ldrb       w8, [x8]
0x0000000002cffde0: cmp        w8, #1
0x0000000002cffde4: b.eq       #0x2cffd10
0x0000000002cffde8: ldr        x20, [x19, #0x20]
0x0000000002cffdec: mov        x0, x20
0x0000000002cffdf0: bl         #0x2cce578
0x0000000002cffdf4: ldr        d0, [x19, #0x28]
0x0000000002cffdf8: ldr        s1, [x19, #0x30]
0x0000000002cffdfc: mov        v0.d[1], v1.d[0]
0x0000000002cffe00: ldur       q1, [x20, #0x48]
0x0000000002cffe04: ldur       q2, [x20, #0x54]
0x0000000002cffe08: ldr        q3, [x20, #0x60]
0x0000000002cffe0c: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cffe10: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cffe14: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cffe18: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cffe1c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cffe20: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cffe24: add        x8, x20, #0x70
0x0000000002cffe28: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cffe2c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cffe30: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cffe34: ldr        s4, [x20, #0x74]
0x0000000002cffe38: fadd       s0, s0, s4
0x0000000002cffe3c: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000002cffe40: ext        v2.8b, v3.8b, v2.8b, #4
0x0000000002cffe44: ld1        {v1.s}[1], [x8]
0x0000000002cffe48: fadd       v1.2s, v2.2s, v1.2s
0x0000000002cffe4c: stur       d1, [x29, #-0x38]
0x0000000002cffe50: stur       s0, [x29, #-0x30]
0x0000000002cffe54: add        x1, x19, #0x34
0x0000000002cffe58: sub        x2, x29, #0x38
0x0000000002cffe5c: mov        x0, x20
0x0000000002cffe60: mov        w3, #0
0x0000000002cffe64: bl         #0x2ccfa60
0x0000000002cffe68: adrp       x8, #0x616a000
0x0000000002cffe6c: add        x8, x8, #0xf28
0x0000000002cffe70: ldrb       w8, [x8]
0x0000000002cffe74: cmp        w8, #1
0x0000000002cffe78: b.ne       #0x2cffeac
0x0000000002cffe7c: adrp       x8, #0x616a000
0x0000000002cffe80: add        x8, x8, #0xf40
0x0000000002cffe84: ldrb       w8, [x8]
0x0000000002cffe88: cmp        w8, #1
0x0000000002cffe8c: b.ne       #0x2cffeac
0x0000000002cffe90: ldr        x8, [x19, #0x20]
0x0000000002cffe94: ldr        x8, [x8, #0x20]
0x0000000002cffe98: ldr        x9, [x8, #0x20]
0x0000000002cffe9c: cmp        x9, x8
0x0000000002cffea0: b.eq       #0x2d000c4
0x0000000002cffea4: mov        x0, #0
0x0000000002cffea8: b          #0x2d000c8
0x0000000002cffeac: ldr        x8, [x19, #0x20]
0x0000000002cffeb0: ldr        x8, [x8, #0x20]
0x0000000002cffeb4: ldr        x9, [x8, #0x20]
0x0000000002cffeb8: cmp        x9, x8
0x0000000002cffebc: b.eq       #0x2d00050
0x0000000002cffec0: mov        x0, #0
0x0000000002cffec4: b          #0x2d00054
0x0000000002cffec8: ldr        x20, [x8, #0xd8]
0x0000000002cffecc: ldp        s0, s1, [x19, #0x40]
0x0000000002cffed0: fcmp       s0, #0.0
0x0000000002cffed4: b.ne       #0x2cffeec
0x0000000002cffed8: fcmp       s1, #0.0
0x0000000002cffedc: b.ne       #0x2cffeec
0x0000000002cffee0: ldr        s2, [x19, #0x48]
0x0000000002cffee4: fcmp       s2, #0.0
0x0000000002cffee8: b.eq       #0x2d00084
0x0000000002cffeec: ldp        s2, s3, [sp, #0x38]
0x0000000002cffef0: ldp        s4, s5, [x20, #0x98]
0x0000000002cffef4: fsub       s2, s2, s4
0x0000000002cffef8: fsub       s3, s3, s5
0x0000000002cffefc: ldr        s4, [sp, #0x40]
0x0000000002cfff00: ldr        s5, [x20, #0xa0]
0x0000000002cfff04: fsub       s4, s4, s5
0x0000000002cfff08: ldr        s5, [x19, #0x48]
0x0000000002cfff0c: fmul       s6, s3, s5
0x0000000002cfff10: fmul       s7, s4, s1
0x0000000002cfff14: fsub       s6, s6, s7
0x0000000002cfff18: fmul       s4, s0, s4
0x0000000002cfff1c: fmul       s5, s2, s5
0x0000000002cfff20: fsub       s4, s4, s5
0x0000000002cfff24: stp        q6, q4, [sp, #0x10]
0x0000000002cfff28: fmul       s1, s2, s1
0x0000000002cfff2c: fmul       s0, s0, s3
0x0000000002cfff30: fsub       s0, s1, s0
0x0000000002cfff34: str        q0, [sp]
0x0000000002cfff38: mov        w22, #1
0x0000000002cfff3c: adrp       x8, #0x616a000
0x0000000002cfff40: add        x8, x8, #0xf28
0x0000000002cfff44: ldrb       w8, [x8]
0x0000000002cfff48: cmp        w8, #1
0x0000000002cfff4c: b.ne       #0x2cfffc4
0x0000000002cfff50: adrp       x8, #0x616a000
0x0000000002cfff54: add        x8, x8, #0xf40
0x0000000002cfff58: ldrb       w8, [x8]
0x0000000002cfff5c: cmp        w8, #1
0x0000000002cfff60: b.ne       #0x2cfffc4
0x0000000002cfff64: mov        x0, x20
0x0000000002cfff68: bl         #0x7c8700
0x0000000002cfff6c: mov        x21, x0
0x0000000002cfff70: mov        x0, x20
0x0000000002cfff74: bl         #0x171b930
0x0000000002cfff78: cbz        x21, #0x2d00124
0x0000000002cfff7c: mov        x1, x0
0x0000000002cfff80: stur       x19, [x29, #-0x38]
0x0000000002cfff84: sturb      w22, [x29, #-0x30]
0x0000000002cfff88: ldp        q1, q0, [sp, #0x10]
0x0000000002cfff8c: stp        s1, s0, [x29, #-0x2c]
0x0000000002cfff90: ldr        q0, [sp]
0x0000000002cfff94: stur       s0, [x29, #-0x24]
0x0000000002cfff98: adrp       x4, #0x52fe000
0x0000000002cfff9c: add        x4, x4, #0xa15
0x0000000002cfffa0: mov        x5, #0xa0b
0x0000000002cfffa4: movk       x5, #0xffaf, lsl #16
0x0000000002cfffa8: movk       x5, #0x8222, lsl #32
0x0000000002cfffac: movk       x5, #0x71c9, lsl #48
0x0000000002cfffb0: sub        x2, x29, #0x38
0x0000000002cfffb4: mov        x0, x21
0x0000000002cfffb8: mov        x3, #0
0x0000000002cfffbc: bl         #0x2d01454
0x0000000002cfffc0: b          #0x2d00124
0x0000000002cfffc4: mov        x0, x20
0x0000000002cfffc8: bl         #0x171d32c
0x0000000002cfffcc: cbz        x0, #0x2d00124
0x0000000002cfffd0: adrp       x8, #0x617f000
0x0000000002cfffd4: add        x8, x8, #0x150
0x0000000002cfffd8: ldrb       w8, [x8]
0x0000000002cfffdc: cmp        w8, #1
0x0000000002cfffe0: b.ne       #0x2cffff8
0x0000000002cfffe4: ldr        s0, [x19, #0x14]
0x0000000002cfffe8: ldr        s1, [x0, #0x50]
0x0000000002cfffec: fadd       s0, s0, s1
0x0000000002cffff0: str        s0, [x0, #0x50]
0x0000000002cffff4: b          #0x2d00014
0x0000000002cffff8: ldr        s0, [x19, #0xc]
0x0000000002cffffc: ldr        s1, [x0, #0x48]
0x0000000002d00000: fadd       s0, s0, s1
0x0000000002d00004: str        s0, [x0, #0x48]
0x0000000002d00008: ldr        w8, [x0, #0x4c]
0x0000000002d0000c: add        w8, w8, #1
0x0000000002d00010: str        w8, [x0, #0x4c]
0x0000000002d00014: cbz        w22, #0x2d00124
0x0000000002d00018: ldr        d0, [x19, #0x40]
0x0000000002d0001c: add        x8, x19, #0x48
0x0000000002d00020: ldur       q1, [x0, #0x54]
0x0000000002d00024: ld1        {v0.s}[2], [x8]
0x0000000002d00028: ldp        q2, q3, [sp]
0x0000000002d0002c: mov        v0.s[3], v3.s[0]
0x0000000002d00030: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d00034: stur       q0, [x0, #0x54]
0x0000000002d00038: ldur       d0, [x0, #0x64]
0x0000000002d0003c: ldr        q1, [sp, #0x20]
0x0000000002d00040: mov        v1.s[1], v2.s[0]
0x0000000002d00044: fadd       v0.2s, v1.2s, v0.2s
0x0000000002d00048: stur       d0, [x0, #0x64]
0x0000000002d0004c: b          #0x2d00124
0x0000000002d00050: ldr        x0, [x8, #0xd8]
0x0000000002d00054: bl         #0x171d32c
0x0000000002d00058: cbz        x0, #0x2d00124
0x0000000002d0005c: adrp       x8, #0x617f000
0x0000000002d00060: add        x8, x8, #0x150
0x0000000002d00064: ldrb       w8, [x8]
0x0000000002d00068: cmp        w8, #1
0x0000000002d0006c: b.ne       #0x2d000a4
0x0000000002d00070: ldr        s0, [x19, #0x14]
0x0000000002d00074: ldr        s1, [x0, #0x50]
0x0000000002d00078: fadd       s0, s0, s1
0x0000000002d0007c: str        s0, [x0, #0x50]
0x0000000002d00080: b          #0x2d00124
0x0000000002d00084: mov        w22, #0
0x0000000002d00088: fmov       s0, wzr
0x0000000002d0008c: str        q0, [sp, #0x10]
0x0000000002d00090: fmov       s0, wzr
0x0000000002d00094: str        q0, [sp, #0x20]
0x0000000002d00098: fmov       s0, wzr
0x0000000002d0009c: str        q0, [sp]
0x0000000002d000a0: b          #0x2cfff3c
0x0000000002d000a4: ldr        s0, [x19, #0xc]
0x0000000002d000a8: ldr        s1, [x0, #0x48]
0x0000000002d000ac: fadd       s0, s0, s1
0x0000000002d000b0: str        s0, [x0, #0x48]
0x0000000002d000b4: ldr        w8, [x0, #0x4c]
0x0000000002d000b8: add        w8, w8, #1
0x0000000002d000bc: str        w8, [x0, #0x4c]
0x0000000002d000c0: b          #0x2d00124
0x0000000002d000c4: ldr        x0, [x8, #0xd8]
0x0000000002d000c8: bl         #0x7c8700
0x0000000002d000cc: mov        x20, x0
0x0000000002d000d0: ldr        x8, [x19, #0x20]
0x0000000002d000d4: ldr        x8, [x8, #0x20]
0x0000000002d000d8: ldr        x9, [x8, #0x20]
0x0000000002d000dc: cmp        x9, x8
0x0000000002d000e0: b.eq       #0x2d000ec
0x0000000002d000e4: mov        x0, #0
0x0000000002d000e8: b          #0x2d000f0
0x0000000002d000ec: ldr        x0, [x8, #0xd8]
0x0000000002d000f0: bl         #0x171b930
0x0000000002d000f4: cbz        x20, #0x2d00124
0x0000000002d000f8: mov        x1, x0
0x0000000002d000fc: adrp       x4, #0x52fe000
0x0000000002d00100: add        x4, x4, #0xa15
0x0000000002d00104: mov        x5, #0xa0b
0x0000000002d00108: movk       x5, #0xffaf, lsl #16
0x0000000002d0010c: movk       x5, #0x8222, lsl #32
0x0000000002d00110: movk       x5, #0x71c9, lsl #48
0x0000000002d00114: mov        x0, x20
0x0000000002d00118: mov        x2, x19
0x0000000002d0011c: mov        x3, #0
0x0000000002d00120: bl         #0x2d01558
0x0000000002d00124: ldp        x29, x30, [sp, #0x80]
0x0000000002d00128: ldp        x20, x19, [sp, #0x70]
0x0000000002d0012c: ldp        x22, x21, [sp, #0x60]
0x0000000002d00130: add        sp, sp, #0x90
0x0000000002d00134: ret        
