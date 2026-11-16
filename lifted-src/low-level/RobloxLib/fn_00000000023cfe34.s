; instruction-faithful ARM64 fallback for RobloxLib::function_23cfe34
0x00000000023cfe34: stp        x28, x27, [sp, #-0x40]!
0x00000000023cfe38: stp        x22, x21, [sp, #0x10]
0x00000000023cfe3c: stp        x20, x19, [sp, #0x20]
0x00000000023cfe40: stp        x29, x30, [sp, #0x30]
0x00000000023cfe44: add        x29, sp, #0x30
0x00000000023cfe48: sub        sp, sp, #0x2b0
0x00000000023cfe4c: mov        x21, x3
0x00000000023cfe50: mov        x22, x2
0x00000000023cfe54: mov        x20, x1
0x00000000023cfe58: bl         #0x3e79b80
0x00000000023cfe5c: cbz        x0, #0x23cfff4
0x00000000023cfe60: mov        x19, x0
0x00000000023cfe64: bl         #0x3e794f8
0x00000000023cfe68: cbz        w0, #0x23cfe78
0x00000000023cfe6c: add        x0, x19, #0x1f0
0x00000000023cfe70: bl         #0x3e795a8
0x00000000023cfe74: tbz        w0, #0, #0x23cfff4
0x00000000023cfe78: mov        x0, x19
0x00000000023cfe7c: bl         #0x3e7aac8
0x00000000023cfe80: mov        x1, x0
0x00000000023cfe84: sub        x8, x29, #0x60
0x00000000023cfe88: mov        x0, x20
0x00000000023cfe8c: bl         #0x1a25b74
0x00000000023cfe90: strh       wzr, [sp, #0x18]
0x00000000023cfe94: add        x8, sp, #0x18
0x00000000023cfe98: add        x8, x8, #8
0x00000000023cfe9c: ldur       x9, [x29, #-0x50]
0x00000000023cfea0: str        x9, [sp, #0x30]
0x00000000023cfea4: ldur       q0, [x29, #-0x60]
0x00000000023cfea8: stur       q0, [sp, #0x20]
0x00000000023cfeac: stp        xzr, xzr, [x29, #-0x58]
0x00000000023cfeb0: stur       xzr, [x29, #-0x60]
0x00000000023cfeb4: lsr        x9, x9, #0x38
0x00000000023cfeb8: sxtb       w10, w9
0x00000000023cfebc: ldp        x11, x12, [sp, #0x20]
0x00000000023cfec0: cmp        w10, #0
0x00000000023cfec4: csel       x8, x11, x8, lt
0x00000000023cfec8: csel       x9, x12, x9, lt
0x00000000023cfecc: cbz        x9, #0x23cfef0
0x00000000023cfed0: mov        w10, #0x2f
0x00000000023cfed4: ldrb       w11, [x8]
0x00000000023cfed8: cmp        w11, #0x5c
0x00000000023cfedc: b.ne       #0x23cfee4
0x00000000023cfee0: strb       w10, [x8]
0x00000000023cfee4: add        x8, x8, #1
0x00000000023cfee8: subs       x9, x9, #1
0x00000000023cfeec: b.ne       #0x23cfed4
0x00000000023cfef0: add        x1, sp, #0x18
0x00000000023cfef4: mov        x0, x19
0x00000000023cfef8: mov        x2, x22
0x00000000023cfefc: mov        x3, x21
0x00000000023cff00: bl         #0x23d00b8
0x00000000023cff04: ldrsb      w8, [sp, #0x37]
0x00000000023cff08: tbz        w8, #0x1f, #0x23cff14
0x00000000023cff0c: ldr        x0, [sp, #0x20]
0x00000000023cff10: bl         #0x47e93a8
0x00000000023cff14: ldursb     w8, [x29, #-0x49]
0x00000000023cff18: tbz        w8, #0x1f, #0x23cff24
0x00000000023cff1c: ldur       x0, [x29, #-0x60]
0x00000000023cff20: bl         #0x47e93a8
0x00000000023cff24: adrp       x1, #0x65ee000
0x00000000023cff28: add        x1, x1, #0x528
0x00000000023cff2c: add        x21, sp, #0x18
0x00000000023cff30: add        x0, sp, #0x18
0x00000000023cff34: bl         #0x258008
0x00000000023cff38: add        x0, x21, #0x58
0x00000000023cff3c: bl         #0x67288c
0x00000000023cff40: adrp       x1, #0x520c000
0x00000000023cff44: add        x1, x1, #0xa35
0x00000000023cff48: mov        x0, sp
0x00000000023cff4c: bl         #0x18aac
0x00000000023cff50: add        x0, x21, #0x58
0x00000000023cff54: mov        x1, sp
0x00000000023cff58: bl         #0x671e20
0x00000000023cff5c: ldrsb      w8, [sp, #0x17]
0x00000000023cff60: tbz        w8, #0x1f, #0x23cff6c
0x00000000023cff64: ldr        x0, [sp]
0x00000000023cff68: bl         #0x47e93a8
0x00000000023cff6c: adrp       x1, #0x5210000
0x00000000023cff70: add        x1, x1, #0x275
0x00000000023cff74: add        x0, x21, #0x58
0x00000000023cff78: mov        w2, #7
0x00000000023cff7c: mov        x3, x20
0x00000000023cff80: mov        w4, #1
0x00000000023cff84: bl         #0x66ece8
0x00000000023cff88: add        x0, sp, #0x18
0x00000000023cff8c: bl         #0x6851ac
0x00000000023cff90: adrp       x8, #0x60ec000
0x00000000023cff94: add        x8, x8, #0x5d0
0x00000000023cff98: ldrb       w8, [x8]
0x00000000023cff9c: cmp        w8, #1
0x00000000023cffa0: b.ne       #0x23cffe0
0x00000000023cffa4: add        x0, x19, #0x1f0
0x00000000023cffa8: bl         #0x2d4d24
0x00000000023cffac: ldr        x19, [x0]
0x00000000023cffb0: cbz        x19, #0x23cffe0
0x00000000023cffb4: adrp       x1, #0x5388000
0x00000000023cffb8: add        x1, x1, #0x2f5
0x00000000023cffbc: mov        x0, sp
0x00000000023cffc0: bl         #0x18aac
0x00000000023cffc4: mov        x1, sp
0x00000000023cffc8: mov        x0, x19
0x00000000023cffcc: bl         #0x2db0f8
0x00000000023cffd0: ldrsb      w8, [sp, #0x17]
0x00000000023cffd4: tbz        w8, #0x1f, #0x23cffe0
0x00000000023cffd8: ldr        x0, [sp]
0x00000000023cffdc: bl         #0x47e93a8
0x00000000023cffe0: adrp       x1, #0x5c52000
0x00000000023cffe4: add        x1, x1, #0xe10
0x00000000023cffe8: add        x0, sp, #0x18
0x00000000023cffec: bl         #0x231f78
0x00000000023cfff0: b          #0x23d0020
0x00000000023cfff4: adrp       x1, #0x53b7000
0x00000000023cfff8: add        x1, x1, #0xe60
0x00000000023cfffc: sub        x0, x29, #0x48
0x00000000023d0000: bl         #0x18aac
0x00000000023d0004: sub        x1, x29, #0x48
0x00000000023d0008: mov        x0, x21
0x00000000023d000c: bl         #0x227e08
0x00000000023d0010: ldursb     w8, [x29, #-0x31]
0x00000000023d0014: tbz        w8, #0x1f, #0x23d0020
0x00000000023d0018: ldur       x0, [x29, #-0x48]
0x00000000023d001c: bl         #0x47e93a8
0x00000000023d0020: add        sp, sp, #0x2b0
0x00000000023d0024: ldp        x29, x30, [sp, #0x30]
0x00000000023d0028: ldp        x20, x19, [sp, #0x20]
0x00000000023d002c: ldp        x22, x21, [sp, #0x10]
0x00000000023d0030: ldp        x28, x27, [sp], #0x40
0x00000000023d0034: ret        
0x00000000023d0038: b          #0x23d0044
0x00000000023d003c: b          #0x23d009c
0x00000000023d0040: b          #0x23d009c
0x00000000023d0044: mov        x19, x0
0x00000000023d0048: ldrsb      w8, [sp, #0x17]
0x00000000023d004c: tbz        w8, #0x1f, #0x23d00a0
0x00000000023d0050: ldr        x0, [sp]
0x00000000023d0054: bl         #0x47e93a8
0x00000000023d0058: b          #0x23d00a0
0x00000000023d005c: b          #0x23d009c
0x00000000023d0060: mov        x19, x0
0x00000000023d0064: ldrsb      w8, [sp, #0x37]
0x00000000023d0068: tbz        w8, #0x1f, #0x23d0074
0x00000000023d006c: ldr        x0, [sp, #0x20]
0x00000000023d0070: bl         #0x47e93a8
0x00000000023d0074: ldursb     w8, [x29, #-0x49]
0x00000000023d0078: tbz        w8, #0x1f, #0x23d00b0
0x00000000023d007c: ldur       x0, [x29, #-0x60]
0x00000000023d0080: b          #0x23d0094
0x00000000023d0084: mov        x19, x0
0x00000000023d0088: ldursb     w8, [x29, #-0x31]
0x00000000023d008c: tbz        w8, #0x1f, #0x23d00b0
0x00000000023d0090: ldur       x0, [x29, #-0x48]
0x00000000023d0094: bl         #0x47e93a8
0x00000000023d0098: b          #0x23d00b0
0x00000000023d009c: mov        x19, x0
0x00000000023d00a0: adrp       x1, #0x5c52000
0x00000000023d00a4: add        x1, x1, #0xe10
0x00000000023d00a8: add        x0, sp, #0x18
0x00000000023d00ac: bl         #0x231f78
0x00000000023d00b0: mov        x0, x19
0x00000000023d00b4: bl         #0x4b97984
