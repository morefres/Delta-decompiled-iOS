; instruction-faithful ARM64 fallback for RobloxLib::function_212ae54
0x000000000212ae54: sub        sp, sp, #0x50
0x000000000212ae58: stp        x22, x21, [sp, #0x20]
0x000000000212ae5c: stp        x20, x19, [sp, #0x30]
0x000000000212ae60: stp        x29, x30, [sp, #0x40]
0x000000000212ae64: add        x29, sp, #0x40
0x000000000212ae68: mov        x21, x0
0x000000000212ae6c: str        x2, [sp, #0x18]
0x000000000212ae70: ldr        x0, [x0, #0x1a8]
0x000000000212ae74: cbz        x0, #0x212aeb8
0x000000000212ae78: mov        x20, x1
0x000000000212ae7c: bl         #0x4b98098
0x000000000212ae80: str        x0, [sp, #0x10]
0x000000000212ae84: cbz        x0, #0x212aeb8
0x000000000212ae88: mov        x19, x0
0x000000000212ae8c: ldr        x0, [x21, #0x1a0]
0x000000000212ae90: str        x0, [sp, #8]
0x000000000212ae94: cbz        x0, #0x212aef8
0x000000000212ae98: bl         #0x212dc54
0x000000000212ae9c: add        x1, sp, #0x18
0x000000000212aea0: bl         #0x212c09c
0x000000000212aea4: mov        w8, w1
0x000000000212aea8: orr        x9, x0, x8
0x000000000212aeac: cbnz       x9, #0x212aec0
0x000000000212aeb0: mov        w20, #0
0x000000000212aeb4: b          #0x212af2c
0x000000000212aeb8: mov        w20, #1
0x000000000212aebc: b          #0x212af5c
0x000000000212aec0: ldr        x9, [x0, #0x10]
0x000000000212aec4: mov        w10, #0x18
0x000000000212aec8: umaddl     x8, w8, w10, x9
0x000000000212aecc: adrp       x9, #0x614a000
0x000000000212aed0: add        x9, x9, #0xe30
0x000000000212aed4: ldrsw      x9, [x9]
0x000000000212aed8: ldr        d0, [x20]
0x000000000212aedc: ldp        d1, d2, [x8, #8]
0x000000000212aee0: fsub       d0, d0, d1
0x000000000212aee4: ucvtf      d1, x9
0x000000000212aee8: fmul       d1, d0, d1
0x000000000212aeec: ucvtf      d2, d2
0x000000000212aef0: fcmp       d1, d2
0x000000000212aef4: b.pl       #0x212af00
0x000000000212aef8: mov        w20, #1
0x000000000212aefc: b          #0x212af2c
0x000000000212af00: adrp       x8, #0x614a000
0x000000000212af04: add        x8, x8, #0xea8
0x000000000212af08: ldrsw      x8, [x8]
0x000000000212af0c: adrp       x9, #0x614a000
0x000000000212af10: add        x9, x9, #0xec0
0x000000000212af14: ucvtf      d1, x8
0x000000000212af18: ldrsw      x8, [x9]
0x000000000212af1c: fmul       d0, d0, d1
0x000000000212af20: ucvtf      d1, x8
0x000000000212af24: fcmp       d0, d1
0x000000000212af28: cset       w20, mi
0x000000000212af2c: add        x8, x19, #8
0x000000000212af30: ldaxr      x9, [x8]
0x000000000212af34: sub        x10, x9, #1
0x000000000212af38: stlxr      w11, x10, [x8]
0x000000000212af3c: cbnz       w11, #0x212af30
0x000000000212af40: cbnz       x9, #0x212af5c
0x000000000212af44: ldr        x8, [x19]
0x000000000212af48: ldr        x8, [x8, #0x10]
0x000000000212af4c: mov        x0, x19
0x000000000212af50: blr        x8
0x000000000212af54: mov        x0, x19
0x000000000212af58: bl         #0x4b9808c
0x000000000212af5c: mov        x0, x20
0x000000000212af60: ldp        x29, x30, [sp, #0x40]
0x000000000212af64: ldp        x20, x19, [sp, #0x30]
0x000000000212af68: ldp        x22, x21, [sp, #0x20]
0x000000000212af6c: add        sp, sp, #0x50
0x000000000212af70: ret        
0x000000000212af74: b          #0x212af78
0x000000000212af78: mov        x19, x0
0x000000000212af7c: add        x0, sp, #8
0x000000000212af80: bl         #0x1df28
0x000000000212af84: mov        x0, x19
0x000000000212af88: bl         #0x4b97984
