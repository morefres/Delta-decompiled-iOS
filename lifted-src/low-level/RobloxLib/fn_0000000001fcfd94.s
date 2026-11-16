; instruction-faithful ARM64 fallback for RobloxLib::function_1fcfd94
0x0000000001fcfd94: sub        sp, sp, #0x40
0x0000000001fcfd98: stp        x22, x21, [sp, #0x10]
0x0000000001fcfd9c: stp        x20, x19, [sp, #0x20]
0x0000000001fcfda0: stp        x29, x30, [sp, #0x30]
0x0000000001fcfda4: add        x29, sp, #0x30
0x0000000001fcfda8: ldrb       w8, [x0, #0x840]
0x0000000001fcfdac: cmp        w8, #1
0x0000000001fcfdb0: b.ne       #0x1fcffb8
0x0000000001fcfdb4: mov        x20, x1
0x0000000001fcfdb8: mov        x19, x0
0x0000000001fcfdbc: ldrb       w8, [x0, #0x854]
0x0000000001fcfdc0: cmp        w8, #1
0x0000000001fcfdc4: b.ne       #0x1fcfdd0
0x0000000001fcfdc8: ldrb       w8, [x19, #0x855]
0x0000000001fcfdcc: tbz        w8, #0, #0x1fcfe6c
0x0000000001fcfdd0: strb       wzr, [x19, #0x855]
0x0000000001fcfdd4: ldr        x8, [x19, #0x6f0]
0x0000000001fcfdd8: cbz        x8, #0x1fcff54
0x0000000001fcfddc: mov        x0, x19
0x0000000001fcfde0: mov        w1, #0
0x0000000001fcfde4: mov        w2, #1
0x0000000001fcfde8: bl         #0x1fcfb28
0x0000000001fcfdec: ldr        x0, [x19, #0x6f0]
0x0000000001fcfdf0: ldr        x8, [x0]
0x0000000001fcfdf4: ldr        x8, [x8, #0x38]
0x0000000001fcfdf8: blr        x8
0x0000000001fcfdfc: cbz        w0, #0x1fcfe44
0x0000000001fcfe00: adrp       x8, #0x6147000
0x0000000001fcfe04: ldr        x0, [x8, #0xd60]
0x0000000001fcfe08: and        w8, w0, #0xff
0x0000000001fcfe0c: and        x9, x0, #0xfe00
0x0000000001fcfe10: cmp        w8, #6
0x0000000001fcfe14: ccmp       x9, #0, #4, hs
0x0000000001fcfe18: b.eq       #0x1fcfe44
0x0000000001fcfe1c: adrp       x8, #0x6147000
0x0000000001fcfe20: ldr        x1, [x8, #0xd68]
0x0000000001fcfe24: adrp       x3, #0x5380000
0x0000000001fcfe28: add        x3, x3, #0x8ba
0x0000000001fcfe2c: mov        x6, sp
0x0000000001fcfe30: mov        w2, #2
0x0000000001fcfe34: mov        w4, #0x2a
0x0000000001fcfe38: mov        x5, #0
0x0000000001fcfe3c: mov        w7, #1
0x0000000001fcfe40: bl         #0x47eec38
0x0000000001fcfe44: add        x0, x19, #0x6b0
0x0000000001fcfe48: bl         #0x1fe812c
0x0000000001fcfe4c: adrp       x8, #0x6173000
0x0000000001fcfe50: add        x8, x8, #0x948
0x0000000001fcfe54: ldrb       w8, [x8]
0x0000000001fcfe58: cmp        w8, #1
0x0000000001fcfe5c: b.ne       #0x1fcfee0
0x0000000001fcfe60: add        x0, x19, #0x6b0
0x0000000001fcfe64: bl         #0x1fe800c
0x0000000001fcfe68: b          #0x1fcfefc
0x0000000001fcfe6c: ldr        x8, [x19, #0x8a0]
0x0000000001fcfe70: cbz        x8, #0x1fcfe84
0x0000000001fcfe74: mov        x0, x19
0x0000000001fcfe78: mov        w1, #0
0x0000000001fcfe7c: mov        w2, #1
0x0000000001fcfe80: bl         #0x1fcfb28
0x0000000001fcfe84: ldr        x20, [x19, #0x870]
0x0000000001fcfe88: mov        x0, x19
0x0000000001fcfe8c: bl         #0x1fd001c
0x0000000001fcfe90: adrp       x8, #0x5e04000
0x0000000001fcfe94: add        x8, x8, #0xdf0
0x0000000001fcfe98: ldr        x1, [x8]
0x0000000001fcfe9c: mov        x0, x19
0x0000000001fcfea0: bl         #0x4197e7c
0x0000000001fcfea4: adrp       x8, #0x5e04000
0x0000000001fcfea8: add        x8, x8, #0xdd0
0x0000000001fcfeac: ldr        x1, [x8]
0x0000000001fcfeb0: mov        x0, x19
0x0000000001fcfeb4: bl         #0x4197e7c
0x0000000001fcfeb8: cbz        x20, #0x1fcffb8
0x0000000001fcfebc: adrp       x8, #0x5e04000
0x0000000001fcfec0: add        x8, x8, #0xdd8
0x0000000001fcfec4: ldr        x1, [x8]
0x0000000001fcfec8: mov        x0, x19
0x0000000001fcfecc: ldp        x29, x30, [sp, #0x30]
0x0000000001fcfed0: ldp        x20, x19, [sp, #0x20]
0x0000000001fcfed4: ldp        x22, x21, [sp, #0x10]
0x0000000001fcfed8: add        sp, sp, #0x40
0x0000000001fcfedc: b          #0x4197e7c
0x0000000001fcfee0: add        x21, x19, #0x6f0
0x0000000001fcfee4: ldr        x0, [x21]
0x0000000001fcfee8: ldr        x8, [x0]
0x0000000001fcfeec: ldr        x8, [x8, #0x70]
0x0000000001fcfef0: blr        x8
0x0000000001fcfef4: mov        x0, x21
0x0000000001fcfef8: bl         #0x262c74
0x0000000001fcfefc: adrp       x8, #0x5e04000
0x0000000001fcff00: add        x8, x8, #0xdd8
0x0000000001fcff04: ldr        x1, [x8]
0x0000000001fcff08: mov        x0, x19
0x0000000001fcff0c: bl         #0x4197e7c
0x0000000001fcff10: adrp       x8, #0x5e04000
0x0000000001fcff14: add        x8, x8, #0xdd0
0x0000000001fcff18: ldr        x1, [x8]
0x0000000001fcff1c: mov        x0, x19
0x0000000001fcff20: bl         #0x4197e7c
0x0000000001fcff24: ldr        x21, [x19, #0x6f0]
0x0000000001fcff28: cbz        x21, #0x1fcff4c
0x0000000001fcff2c: mov        x0, x20
0x0000000001fcff30: bl         #0x196d190
0x0000000001fcff34: mov        x2, x0
0x0000000001fcff38: ldr        x8, [x21]
0x0000000001fcff3c: ldr        x8, [x8, #0x40]
0x0000000001fcff40: mov        x0, x21
0x0000000001fcff44: mov        x1, x19
0x0000000001fcff48: blr        x8
0x0000000001fcff4c: ldr        x8, [x19, #0x6e0]
0x0000000001fcff50: cbz        x8, #0x1fcffcc
0x0000000001fcff54: ldr        x8, [x19, #0x6c8]
0x0000000001fcff58: cbz        x8, #0x1fcff74
0x0000000001fcff5c: ldr        x8, [x8, #8]
0x0000000001fcff60: cmn        x8, #1
0x0000000001fcff64: b.eq       #0x1fcff74
0x0000000001fcff68: add        x0, x19, #0x6c0
0x0000000001fcff6c: mov        x1, #0
0x0000000001fcff70: bl         #0x1fd007c
0x0000000001fcff74: ldrsb      w8, [x19, #0x717]
0x0000000001fcff78: tbnz       w8, #0x1f, #0x1fcff88
0x0000000001fcff7c: strb       wzr, [x19, #0x700]
0x0000000001fcff80: strb       wzr, [x19, #0x717]
0x0000000001fcff84: b          #0x1fcff94
0x0000000001fcff88: ldr        x8, [x19, #0x700]
0x0000000001fcff8c: strb       wzr, [x8]
0x0000000001fcff90: str        xzr, [x19, #0x708]
0x0000000001fcff94: add        x0, x19, #0x718
0x0000000001fcff98: bl         #0x262c74
0x0000000001fcff9c: ldrb       w8, [x19, #0x740]
0x0000000001fcffa0: cmp        w8, #1
0x0000000001fcffa4: b.ne       #0x1fcffb4
0x0000000001fcffa8: add        x0, x19, #0x728
0x0000000001fcffac: bl         #0x1df28
0x0000000001fcffb0: strb       wzr, [x19, #0x740]
0x0000000001fcffb4: strb       wzr, [x19, #0x842]
0x0000000001fcffb8: ldp        x29, x30, [sp, #0x30]
0x0000000001fcffbc: ldp        x20, x19, [sp, #0x20]
0x0000000001fcffc0: ldp        x22, x21, [sp, #0x10]
0x0000000001fcffc4: add        sp, sp, #0x40
0x0000000001fcffc8: ret        
0x0000000001fcffcc: mov        x8, sp
0x0000000001fcffd0: bl         #0x1fcf5dc
0x0000000001fcffd4: add        x0, x19, #0x6e0
0x0000000001fcffd8: mov        x1, sp
0x0000000001fcffdc: bl         #0x1a230
0x0000000001fcffe0: ldr        x20, [sp, #8]
0x0000000001fcffe4: cbz        x20, #0x1fcff54
0x0000000001fcffe8: add        x8, x20, #8
0x0000000001fcffec: ldaxr      x9, [x8]
0x0000000001fcfff0: sub        x10, x9, #1
0x0000000001fcfff4: stlxr      w11, x10, [x8]
0x0000000001fcfff8: cbnz       w11, #0x1fcffec
0x0000000001fcfffc: cbnz       x9, #0x1fcff54
0x0000000001fd0000: ldr        x8, [x20]
0x0000000001fd0004: ldr        x8, [x8, #0x10]
0x0000000001fd0008: mov        x0, x20
0x0000000001fd000c: blr        x8
0x0000000001fd0010: mov        x0, x20
0x0000000001fd0014: bl         #0x4b9808c
0x0000000001fd0018: b          #0x1fcff54
