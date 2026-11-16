; instruction-faithful ARM64 fallback for RobloxLib::function_2afdd38
0x0000000002afdd38: sub        sp, sp, #0x110
0x0000000002afdd3c: stp        x22, x21, [sp, #0xe0]
0x0000000002afdd40: stp        x20, x19, [sp, #0xf0]
0x0000000002afdd44: stp        x29, x30, [sp, #0x100]
0x0000000002afdd48: add        x29, sp, #0x100
0x0000000002afdd4c: mov        x20, x2
0x0000000002afdd50: mov        x19, x0
0x0000000002afdd54: adrp       x8, #0x5ba4000
0x0000000002afdd58: ldr        x8, [x8, #0x338]
0x0000000002afdd5c: ldr        x8, [x8]
0x0000000002afdd60: stur       x8, [x29, #-0x28]
0x0000000002afdd64: ldp        x9, x8, [x1]
0x0000000002afdd68: stp        x9, x8, [sp, #0x10]
0x0000000002afdd6c: cbz        x8, #0x2afdd84
0x0000000002afdd70: add        x8, x8, #8
0x0000000002afdd74: ldxr       x9, [x8]
0x0000000002afdd78: add        x9, x9, #1
0x0000000002afdd7c: stxr       w10, x9, [x8]
0x0000000002afdd80: cbnz       w10, #0x2afdd74
0x0000000002afdd84: bl         #0x440f580
0x0000000002afdd88: add        x8, sp, #0x38
0x0000000002afdd8c: stp        x0, xzr, [sp, #0x38]
0x0000000002afdd90: add        x0, x8, #8
0x0000000002afdd94: add        x1, sp, #0x10
0x0000000002afdd98: bl         #0x53bc0
0x0000000002afdd9c: ldp        x9, x8, [x20]
0x0000000002afdda0: stp        x9, x8, [sp, #0x28]
0x0000000002afdda4: cbz        x8, #0x2afddbc
0x0000000002afdda8: add        x8, x8, #8
0x0000000002afddac: ldxr       x9, [x8]
0x0000000002afddb0: add        x9, x9, #1
0x0000000002afddb4: stxr       w10, x9, [x8]
0x0000000002afddb8: cbnz       w10, #0x2afddac
0x0000000002afddbc: bl         #0x440f580
0x0000000002afddc0: add        x8, sp, #0x38
0x0000000002afddc4: stp        x0, xzr, [sp, #0x88]
0x0000000002afddc8: add        x0, x8, #0x58
0x0000000002afddcc: add        x1, sp, #0x28
0x0000000002afddd0: bl         #0x53bc0
0x0000000002afddd4: ldr        x20, [sp, #0x30]
0x0000000002afddd8: cbz        x20, #0x2afde0c
0x0000000002afdddc: add        x8, x20, #8
0x0000000002afdde0: ldaxr      x9, [x8]
0x0000000002afdde4: sub        x10, x9, #1
0x0000000002afdde8: stlxr      w11, x10, [x8]
0x0000000002afddec: cbnz       w11, #0x2afdde0
0x0000000002afddf0: cbnz       x9, #0x2afde0c
0x0000000002afddf4: ldr        x8, [x20]
0x0000000002afddf8: ldr        x8, [x8, #0x10]
0x0000000002afddfc: mov        x0, x20
0x0000000002afde00: blr        x8
0x0000000002afde04: mov        x0, x20
0x0000000002afde08: bl         #0x4b9808c
0x0000000002afde0c: ldr        x20, [sp, #0x18]
0x0000000002afde10: cbz        x20, #0x2afde44
0x0000000002afde14: add        x8, x20, #8
0x0000000002afde18: ldaxr      x9, [x8]
0x0000000002afde1c: sub        x10, x9, #1
0x0000000002afde20: stlxr      w11, x10, [x8]
0x0000000002afde24: cbnz       w11, #0x2afde18
0x0000000002afde28: cbnz       x9, #0x2afde44
0x0000000002afde2c: ldr        x8, [x20]
0x0000000002afde30: ldr        x8, [x8, #0x10]
0x0000000002afde34: mov        x0, x20
0x0000000002afde38: blr        x8
0x0000000002afde3c: mov        x0, x20
0x0000000002afde40: bl         #0x4b9808c
0x0000000002afde44: stp        xzr, xzr, [sp, #0x10]
0x0000000002afde48: str        xzr, [sp, #0x20]
0x0000000002afde4c: ldp        x0, x3, [x19]
0x0000000002afde50: add        x1, sp, #0x38
0x0000000002afde54: add        x4, sp, #0x10
0x0000000002afde58: mov        w2, #2
0x0000000002afde5c: mov        x5, #0
0x0000000002afde60: bl         #0x18894bc
0x0000000002afde64: ldp        x19, x8, [sp, #0x10]
0x0000000002afde68: sub        x8, x8, x19
0x0000000002afde6c: cmp        x8, #0x50
0x0000000002afde70: b.ne       #0x2afdf0c
0x0000000002afde74: ldr        x20, [x19]
0x0000000002afde78: bl         #0x440f850
0x0000000002afde7c: cmp        x0, x20
0x0000000002afde80: b.ne       #0x2afdefc
0x0000000002afde84: ldr        x8, [x19, #8]
0x0000000002afde88: cbz        x8, #0x2afdefc
0x0000000002afde8c: ldrb       w19, [x19, #0x10]
0x0000000002afde90: add        x8, sp, #0x10
0x0000000002afde94: str        x8, [sp, #0x28]
0x0000000002afde98: add        x0, sp, #0x28
0x0000000002afde9c: bl         #0x2d818
0x0000000002afdea0: mov        x20, #0
0x0000000002afdea4: add        x21, sp, #0x38
0x0000000002afdea8: add        x8, x21, x20
0x0000000002afdeac: ldr        x9, [x8, #0x58]
0x0000000002afdeb0: cbz        x9, #0x2afdec0
0x0000000002afdeb4: ldr        x9, [x9, #0x10]
0x0000000002afdeb8: add        x0, x8, #0x60
0x0000000002afdebc: blr        x9
0x0000000002afdec0: sub        x20, x20, #0x50
0x0000000002afdec4: cmn        x20, #0xa0
0x0000000002afdec8: b.ne       #0x2afdea8
0x0000000002afdecc: ldur       x8, [x29, #-0x28]
0x0000000002afded0: adrp       x9, #0x5ba4000
0x0000000002afded4: ldr        x9, [x9, #0x338]
0x0000000002afded8: ldr        x9, [x9]
0x0000000002afdedc: cmp        x9, x8
0x0000000002afdee0: b.ne       #0x2afdf1c
0x0000000002afdee4: mov        x0, x19
0x0000000002afdee8: ldp        x29, x30, [sp, #0x100]
0x0000000002afdeec: ldp        x20, x19, [sp, #0xf0]
0x0000000002afdef0: ldp        x22, x21, [sp, #0xe0]
0x0000000002afdef4: add        sp, sp, #0x110
0x0000000002afdef8: ret        
0x0000000002afdefc: adrp       x0, #0x5406000
0x0000000002afdf00: add        x0, x0, #0xa23
0x0000000002afdf04: bl         #0x47ee168
0x0000000002afdf08: b          #0x2afdf54
0x0000000002afdf0c: adrp       x0, #0x5406000
0x0000000002afdf10: add        x0, x0, #0x9f3
0x0000000002afdf14: bl         #0x47ee168
0x0000000002afdf18: b          #0x2afdf54
0x0000000002afdf1c: bl         #0x4b98620
0x0000000002afdf20: b          #0x2afdff4
0x0000000002afdf24: mov        x19, x0
0x0000000002afdf28: cmp        w1, #2
0x0000000002afdf2c: b.ne       #0x2afdff8
0x0000000002afdf30: mov        x0, x19
0x0000000002afdf34: bl         #0x4b98500
0x0000000002afdf38: ldr        x8, [x0]
0x0000000002afdf3c: ldr        x8, [x8, #0x10]
0x0000000002afdf40: blr        x8
0x0000000002afdf44: str        x0, [sp]
0x0000000002afdf48: adrp       x0, #0x5406000
0x0000000002afdf4c: add        x0, x0, #0x9c7
0x0000000002afdf50: bl         #0x47ee168
0x0000000002afdf54: brk        #1
0x0000000002afdf58: mov        x19, x0
0x0000000002afdf5c: bl         #0x4b98518
0x0000000002afdf60: b          #0x2afdff8
0x0000000002afdf64: b          #0x2afe03c
0x0000000002afdf68: mov        x19, x0
0x0000000002afdf6c: ldr        x8, [sp, #0x90]
0x0000000002afdf70: cbz        x8, #0x2afdf90
0x0000000002afdf74: ldr        x8, [x8, #0x10]
0x0000000002afdf78: add        x9, sp, #0x38
0x0000000002afdf7c: add        x0, x9, #0x60
0x0000000002afdf80: blr        x8
0x0000000002afdf84: b          #0x2afdf90
0x0000000002afdf88: b          #0x2afe03c
0x0000000002afdf8c: mov        x19, x0
0x0000000002afdf90: add        x0, sp, #0x28
0x0000000002afdf94: bl         #0x1df28
0x0000000002afdf98: add        x0, sp, #0x10
0x0000000002afdf9c: bl         #0x1df28
0x0000000002afdfa0: ldr        x8, [sp, #0x40]
0x0000000002afdfa4: cbz        x8, #0x2afe044
0x0000000002afdfa8: ldr        x8, [x8, #0x10]
0x0000000002afdfac: add        x9, sp, #0x38
0x0000000002afdfb0: add        x0, x9, #0x10
0x0000000002afdfb4: blr        x8
0x0000000002afdfb8: b          #0x2afe044
0x0000000002afdfbc: b          #0x2afe03c
0x0000000002afdfc0: mov        x19, x0
0x0000000002afdfc4: ldr        x8, [sp, #0x40]
0x0000000002afdfc8: cbz        x8, #0x2afdfe8
0x0000000002afdfcc: ldr        x8, [x8, #0x10]
0x0000000002afdfd0: add        x9, sp, #0x38
0x0000000002afdfd4: add        x0, x9, #0x10
0x0000000002afdfd8: blr        x8
0x0000000002afdfdc: b          #0x2afdfe8
0x0000000002afdfe0: b          #0x2afe03c
0x0000000002afdfe4: mov        x19, x0
0x0000000002afdfe8: add        x0, sp, #0x10
0x0000000002afdfec: bl         #0x1df28
0x0000000002afdff0: b          #0x2afe044
0x0000000002afdff4: mov        x19, x0
0x0000000002afdff8: add        x8, sp, #0x10
0x0000000002afdffc: str        x8, [sp, #0x28]
0x0000000002afe000: add        x0, sp, #0x28
0x0000000002afe004: bl         #0x2d818
0x0000000002afe008: add        x8, sp, #0x38
0x0000000002afe00c: add        x20, x8, #0x60
0x0000000002afe010: mov        x21, #-0xa0
0x0000000002afe014: ldur       x8, [x20, #-8]
0x0000000002afe018: cbz        x8, #0x2afe028
0x0000000002afe01c: ldr        x8, [x8, #0x10]
0x0000000002afe020: mov        x0, x20
0x0000000002afe024: blr        x8
0x0000000002afe028: sub        x20, x20, #0x50
0x0000000002afe02c: adds       x21, x21, #0x50
0x0000000002afe030: b.ne       #0x2afe014
0x0000000002afe034: b          #0x2afe044
0x0000000002afe038: b          #0x2afe03c
0x0000000002afe03c: mov        x19, x0
0x0000000002afe040: cbnz       w1, #0x2afe04c
0x0000000002afe044: mov        x0, x19
0x0000000002afe048: bl         #0x4b97984
0x0000000002afe04c: mov        x0, x19
0x0000000002afe050: bl         #0x18bd8
