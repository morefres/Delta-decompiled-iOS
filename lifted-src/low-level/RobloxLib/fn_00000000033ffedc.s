; instruction-faithful ARM64 fallback for RobloxLib::function_33ffedc
0x00000000033ffedc: stp        d11, d10, [sp, #-0x50]!
0x00000000033ffee0: stp        d9, d8, [sp, #0x10]
0x00000000033ffee4: stp        x22, x21, [sp, #0x20]
0x00000000033ffee8: stp        x20, x19, [sp, #0x30]
0x00000000033ffeec: stp        x29, x30, [sp, #0x40]
0x00000000033ffef0: add        x29, sp, #0x40
0x00000000033ffef4: mov        x19, x0
0x00000000033ffef8: ldr        s8, [x0, #0x40]
0x00000000033ffefc: ldr        s9, [x0, #0x44]
0x00000000033fff00: adrp       x8, #0x4bcd000
0x00000000033fff04: ldr        s0, [x8, #0xda0]
0x00000000033fff08: fcmp       s8, s0
0x00000000033fff0c: b.pl       #0x33fff30
0x00000000033fff10: ldr        s0, [x19, #0x17c]
0x00000000033fff14: ldr        s1, [x19, #0x174]
0x00000000033fff18: fmov       s2, wzr
0x00000000033fff1c: fsub       s2, s2, s1
0x00000000033fff20: fmul       s0, s0, s2
0x00000000033fff24: fadd       s0, s0, s1
0x00000000033fff28: str        s0, [x19, #0x174]
0x00000000033fff2c: b          #0x3400104
0x00000000033fff30: fmul       s0, s8, s9
0x00000000033fff34: adrp       x8, #0x4f75000
0x00000000033fff38: ldr        s1, [x8, #0x834]
0x00000000033fff3c: fdiv       s0, s0, s1
0x00000000033fff40: mov        w8, #0x42c80000
0x00000000033fff44: fmov       s1, w8
0x00000000033fff48: fcmp       s0, s1
0x00000000033fff4c: adrp       x20, #0x4bce000
0x00000000033fff50: b.pl       #0x33fff74
0x00000000033fff54: fmov       s1, w8
0x00000000033fff58: fdiv       s0, s0, s1
0x00000000033fff5c: adrp       x8, #0x4bce000
0x00000000033fff60: ldr        s1, [x8, #0x9c8]
0x00000000033fff64: fmul       s0, s0, s1
0x00000000033fff68: adrp       x8, #0x4c13000
0x00000000033fff6c: ldr        s1, [x8, #0xdc8]
0x00000000033fff70: b          #0x33fffa8
0x00000000033fff74: adrp       x21, #0x4bcd000
0x00000000033fff78: adrp       x8, #0x4f75000
0x00000000033fff7c: ldr        s1, [x8, #0x838]
0x00000000033fff80: fcmp       s0, s1
0x00000000033fff84: b.pl       #0x33fff90
0x00000000033fff88: ldr        s0, [x21, #0xf28]
0x00000000033fff8c: b          #0x33fffac
0x00000000033fff90: bl         #0x4b98dd0
0x00000000033fff94: fadd       s0, s0, s0
0x00000000033fff98: bl         #0x4b99730
0x00000000033fff9c: ldr        s1, [x20, #0x998]
0x00000000033fffa0: fmul       s0, s0, s1
0x00000000033fffa4: ldr        s1, [x21, #0xf28]
0x00000000033fffa8: fadd       s0, s0, s1
0x00000000033fffac: fmul       s0, s0, s8
0x00000000033fffb0: fdiv       s0, s0, s9
0x00000000033fffb4: fmov       s1, #4.00000000
0x00000000033fffb8: fmul       s0, s0, s1
0x00000000033fffbc: ldr        w8, [x19, #0x188]
0x00000000033fffc0: mov        w9, #0xa13b
0x00000000033fffc4: movk       w9, #0xd747, lsl #16
0x00000000033fffc8: mul        w9, w8, w9
0x00000000033fffcc: mov        w10, #0xb000
0x00000000033fffd0: movk       w10, #0x7a13, lsl #16
0x00000000033fffd4: mul        w8, w8, w10
0x00000000033fffd8: bfxil      w8, w9, #0x14, #0xc
0x00000000033fffdc: str        w8, [x19, #0x188]
0x00000000033fffe0: scvtf      s1, w8, #0x1f
0x00000000033fffe4: ldr        s2, [x19, #0x18c]
0x00000000033fffe8: fsub       s1, s1, s2
0x00000000033fffec: ldr        s3, [x19, #0x184]
0x00000000033ffff0: fmul       s1, s3, s1
0x00000000033ffff4: fadd       s1, s2, s1
0x00000000033ffff8: str        s1, [x19, #0x18c]
0x00000000033ffffc: ldr        s2, [x20, #0x998]
0x0000000003400000: fmul       s1, s1, s2
0x0000000003400004: fmov       s9, #1.00000000
0x0000000003400008: fadd       s1, s1, s9
0x000000000340000c: fmul       s1, s0, s1
0x0000000003400010: ldr        s0, [x19, #0x38]
0x0000000003400014: adrp       x8, #0x4d2d000
0x0000000003400018: ldr        s2, [x8, #0xc54]
0x000000000340001c: fmul       s2, s0, s2
0x0000000003400020: fcmp       s2, s1
0x0000000003400024: fcsel      s1, s2, s1, mi
0x0000000003400028: mov        w8, #0x42480000
0x000000000340002c: fmov       s3, w8
0x0000000003400030: fdiv       s3, s8, s3
0x0000000003400034: fcmp       s3, s9
0x0000000003400038: fcsel      s3, s9, s3, gt
0x000000000340003c: fmul       s3, s3, s3
0x0000000003400040: fmov       s4, #20.00000000
0x0000000003400044: fmul       s3, s3, s4
0x0000000003400048: ldr        s5, [x19, #0x180]
0x000000000340004c: ldr        s6, [x19, #0x170]
0x0000000003400050: fsub       s1, s1, s6
0x0000000003400054: fmul       s1, s5, s1
0x0000000003400058: fadd       s1, s1, s6
0x000000000340005c: str        s1, [x19, #0x170]
0x0000000003400060: ldr        s6, [x19, #0x174]
0x0000000003400064: fsub       s3, s3, s6
0x0000000003400068: fmul       s3, s5, s3
0x000000000340006c: fadd       s3, s3, s6
0x0000000003400070: str        s3, [x19, #0x174]
0x0000000003400074: fcmp       s2, s1
0x0000000003400078: fcsel      s2, s2, s1, mi
0x000000000340007c: fcmp       s1, s4
0x0000000003400080: fcsel      s8, s4, s2, mi
0x0000000003400084: ldr        s1, [x19, #0x178]
0x0000000003400088: fabd       s1, s8, s1
0x000000000340008c: fmov       s10, #0.50000000
0x0000000003400090: fcmp       s1, s10
0x0000000003400094: b.le       #0x3400104
0x0000000003400098: adrp       x8, #0x4bce000
0x000000000340009c: ldr        s1, [x8, #0x99c]
0x00000000034000a0: fmul       s1, s8, s1
0x00000000034000a4: fcvtzs     s0, s0
0x00000000034000a8: scvtf      s0, s0
0x00000000034000ac: fdiv       s0, s1, s0
0x00000000034000b0: bl         #0x4b98614
0x00000000034000b4: fmul       s0, s0, s10
0x00000000034000b8: adrp       x8, #0x4f75000
0x00000000034000bc: ldr        s2, [x8, #0x814]
0x00000000034000c0: fdiv       s0, s0, s2
0x00000000034000c4: fadd       s2, s0, s9
0x00000000034000c8: fdiv       s2, s9, s2
0x00000000034000cc: fmul       s3, s0, s2
0x00000000034000d0: fnmul      s4, s0, s2
0x00000000034000d4: fmov       s5, #-2.00000000
0x00000000034000d8: fmul       s1, s1, s5
0x00000000034000dc: fmul       s1, s1, s2
0x00000000034000e0: str        s3, [x19, #0xc0]!
0x00000000034000e4: fsub       s0, s9, s0
0x00000000034000e8: str        wzr, [x19, #4]
0x00000000034000ec: fmul       s0, s0, s2
0x00000000034000f0: stp        s4, s1, [x19, #8]
0x00000000034000f4: str        s0, [x19, #0x10]
0x00000000034000f8: mov        x0, x19
0x00000000034000fc: bl         #0x34003dc
0x0000000003400100: str        s8, [x19, #0xb8]
0x0000000003400104: ldp        x29, x30, [sp, #0x40]
0x0000000003400108: ldp        x20, x19, [sp, #0x30]
0x000000000340010c: ldp        x22, x21, [sp, #0x20]
0x0000000003400110: ldp        d9, d8, [sp, #0x10]
0x0000000003400114: ldp        d11, d10, [sp], #0x50
0x0000000003400118: ret        
