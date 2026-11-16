; instruction-faithful ARM64 fallback for RobloxLib::function_343c9cc
0x000000000343c9cc: sub        sp, sp, #0x170
0x000000000343c9d0: stp        d9, d8, [sp, #0x120]
0x000000000343c9d4: stp        x24, x23, [sp, #0x130]
0x000000000343c9d8: stp        x22, x21, [sp, #0x140]
0x000000000343c9dc: stp        x20, x19, [sp, #0x150]
0x000000000343c9e0: stp        x29, x30, [sp, #0x160]
0x000000000343c9e4: add        x29, sp, #0x160
0x000000000343c9e8: fmov       s8, s1
0x000000000343c9ec: fmov       s9, s0
0x000000000343c9f0: mov        x20, x0
0x000000000343c9f4: adrp       x8, #0x5ba4000
0x000000000343c9f8: ldr        x8, [x8, #0x338]
0x000000000343c9fc: ldr        x8, [x8]
0x000000000343ca00: stur       x8, [x29, #-0x48]
0x000000000343ca04: str        xzr, [sp, #8]
0x000000000343ca08: add        x1, sp, #0x10
0x000000000343ca0c: add        x2, sp, #8
0x000000000343ca10: bl         #0x343e230
0x000000000343ca14: mov        x19, x0
0x000000000343ca18: cbnz       w0, #0x343ca3c
0x000000000343ca1c: ldr        x0, [sp, #0x10]
0x000000000343ca20: ldr        x8, [x0]
0x000000000343ca24: ldr        x8, [x8, #0x150]
0x000000000343ca28: fmov       s0, s9
0x000000000343ca2c: fmov       s1, s8
0x000000000343ca30: blr        x8
0x000000000343ca34: mov        x19, x0
0x000000000343ca38: cbz        w0, #0x343cabc
0x000000000343ca3c: adrp       x8, #0x6184000
0x000000000343ca40: add        x8, x8, #0xdf8
0x000000000343ca44: ldr        x8, [x8]
0x000000000343ca48: ldrb       w8, [x8, #0x10]
0x000000000343ca4c: tbz        w8, #7, #0x343cabc
0x000000000343ca50: add        x22, sp, #0x18
0x000000000343ca54: mov        w23, #0x100
0x000000000343ca58: add        x0, sp, #0x18
0x000000000343ca5c: mov        w1, #0x100
0x000000000343ca60: fmov       s0, s9
0x000000000343ca64: bl         #0x34924a8
0x000000000343ca68: mov        x21, x0
0x000000000343ca6c: add        x0, x22, w0, sxtw
0x000000000343ca70: sub        w1, w23, w21
0x000000000343ca74: adrp       x2, #0x521e000
0x000000000343ca78: add        x2, x2, #0x624
0x000000000343ca7c: bl         #0x3492524
0x000000000343ca80: sxtw       x8, w21
0x000000000343ca84: add        x8, x8, w0, sxtw
0x000000000343ca88: add        x9, sp, #0x18
0x000000000343ca8c: mov        w10, #0x100
0x000000000343ca90: sub        w1, w10, w8
0x000000000343ca94: add        x0, x9, x8
0x000000000343ca98: fmov       s0, s8
0x000000000343ca9c: bl         #0x34924a8
0x000000000343caa0: adrp       x3, #0x5461000
0x000000000343caa4: add        x3, x3, #0x114
0x000000000343caa8: add        x4, sp, #0x18
0x000000000343caac: mov        x0, x19
0x000000000343cab0: mov        w1, #4
0x000000000343cab4: mov        x2, x20
0x000000000343cab8: bl         #0x344fe54
0x000000000343cabc: add        x0, sp, #8
0x000000000343cac0: bl         #0x3436cd4
0x000000000343cac4: ldur       x8, [x29, #-0x48]
0x000000000343cac8: adrp       x9, #0x5ba4000
0x000000000343cacc: ldr        x9, [x9, #0x338]
0x000000000343cad0: ldr        x9, [x9]
0x000000000343cad4: cmp        x9, x8
0x000000000343cad8: b.ne       #0x343cafc
0x000000000343cadc: mov        x0, x19
0x000000000343cae0: ldp        x29, x30, [sp, #0x160]
0x000000000343cae4: ldp        x20, x19, [sp, #0x150]
0x000000000343cae8: ldp        x22, x21, [sp, #0x140]
0x000000000343caec: ldp        x24, x23, [sp, #0x130]
0x000000000343caf0: ldp        d9, d8, [sp, #0x120]
0x000000000343caf4: add        sp, sp, #0x170
0x000000000343caf8: ret        
0x000000000343cafc: bl         #0x4b98620
0x000000000343cb00: b          #0x343cb04
0x000000000343cb04: mov        x19, x0
0x000000000343cb08: add        x0, sp, #8
0x000000000343cb0c: bl         #0x3436cd4
0x000000000343cb10: mov        x0, x19
0x000000000343cb14: bl         #0x4b97984
