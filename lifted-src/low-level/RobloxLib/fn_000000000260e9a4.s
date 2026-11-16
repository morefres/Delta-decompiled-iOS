; instruction-faithful ARM64 fallback for RobloxLib::function_260e9a4
0x000000000260e9a4: sub        sp, sp, #0x40
0x000000000260e9a8: stp        x22, x21, [sp, #0x10]
0x000000000260e9ac: stp        x20, x19, [sp, #0x20]
0x000000000260e9b0: stp        x29, x30, [sp, #0x30]
0x000000000260e9b4: add        x29, sp, #0x30
0x000000000260e9b8: mov        x20, x0
0x000000000260e9bc: mov        x19, x8
0x000000000260e9c0: adrp       x8, #0x619b000
0x000000000260e9c4: add        x8, x8, #0x590
0x000000000260e9c8: ldrb       w8, [x8]
0x000000000260e9cc: tbz        w8, #0, #0x260ea30
0x000000000260e9d0: ldp        x8, x9, [x20, #0x180]
0x000000000260e9d4: sub        x9, x9, x8
0x000000000260e9d8: asr        x9, x9, #8
0x000000000260e9dc: mov        x10, #-0x3333333333333334
0x000000000260e9e0: movk       x10, #0xcccd
0x000000000260e9e4: mul        x9, x9, x10
0x000000000260e9e8: cmp        x9, w1, uxtw
0x000000000260e9ec: b.ls       #0x260ea68
0x000000000260e9f0: mov        w9, w1
0x000000000260e9f4: mov        w10, #0x500
0x000000000260e9f8: umaddl     x0, w9, w10, x8
0x000000000260e9fc: mov        w8, #0x2d
0x000000000260ea00: strh       w8, [sp]
0x000000000260ea04: mov        x1, sp
0x000000000260ea08: bl         #0x2600ebc
0x000000000260ea0c: cbz        x0, #0x260ea4c
0x000000000260ea10: strb       wzr, [x19]
0x000000000260ea14: strb       wzr, [x19, #0x10]
0x000000000260ea18: ldr        w2, [x0, #4]
0x000000000260ea1c: add        x0, x20, #0x120
0x000000000260ea20: add        x1, x20, #0x138
0x000000000260ea24: mov        x3, x19
0x000000000260ea28: bl         #0x260ece8
0x000000000260ea2c: b          #0x260ea54
0x000000000260ea30: mov        x8, x19
0x000000000260ea34: mov        x0, x20
0x000000000260ea38: ldp        x29, x30, [sp, #0x30]
0x000000000260ea3c: ldp        x20, x19, [sp, #0x20]
0x000000000260ea40: ldp        x22, x21, [sp, #0x10]
0x000000000260ea44: add        sp, sp, #0x40
0x000000000260ea48: b          #0x260eb5c
0x000000000260ea4c: strb       wzr, [x19]
0x000000000260ea50: strb       wzr, [x19, #0x10]
0x000000000260ea54: ldp        x29, x30, [sp, #0x30]
0x000000000260ea58: ldp        x20, x19, [sp, #0x20]
0x000000000260ea5c: ldp        x22, x21, [sp, #0x10]
0x000000000260ea60: add        sp, sp, #0x40
0x000000000260ea64: ret        
0x000000000260ea68: mov        w0, #0x10
0x000000000260ea6c: bl         #0x4b984d0
0x000000000260ea70: mov        x22, x0
0x000000000260ea74: adrp       x1, #0x52c5000
0x000000000260ea78: add        x1, x1, #0x9b5
0x000000000260ea7c: bl         #0x4b97bc4
0x000000000260ea80: adrp       x8, #0x5c7e000
0x000000000260ea84: add        x8, x8, #0xed8
0x000000000260ea88: str        x8, [x22]
0x000000000260ea8c: adrp       x1, #0x5c7e000
0x000000000260ea90: add        x1, x1, #0xeb0
0x000000000260ea94: adrp       x2, #0xd3f000
0x000000000260ea98: add        x2, x2, #0x670
0x000000000260ea9c: mov        x0, x22
0x000000000260eaa0: bl         #0x4b98554
0x000000000260eaa4: brk        #1
0x000000000260eaa8: b          #0x260eac4
0x000000000260eaac: mov        x21, x1
0x000000000260eab0: mov        x20, x0
0x000000000260eab4: mov        x0, x22
0x000000000260eab8: bl         #0x4b98524
0x000000000260eabc: b          #0x260eacc
0x000000000260eac0: b          #0x260eac4
0x000000000260eac4: mov        x21, x1
0x000000000260eac8: mov        x20, x0
0x000000000260eacc: cmp        w21, #1
0x000000000260ead0: b.ne       #0x260eb50
0x000000000260ead4: mov        x0, x20
0x000000000260ead8: bl         #0x4b98500
0x000000000260eadc: adrp       x8, #0x619b000
0x000000000260eae0: add        x8, x8, #0x580
0x000000000260eae4: ldr        x20, [x8]
0x000000000260eae8: and        w9, w20, #0xff
0x000000000260eaec: and        x10, x20, #0xfe00
0x000000000260eaf0: cmp        w9, #6
0x000000000260eaf4: ccmp       x10, #0, #4, hs
0x000000000260eaf8: b.eq       #0x260eb38
0x000000000260eafc: ldr        x21, [x8, #8]
0x000000000260eb00: ldr        x8, [x0]
0x000000000260eb04: ldr        x8, [x8, #0x10]
0x000000000260eb08: blr        x8
0x000000000260eb0c: stp        x0, xzr, [sp]
0x000000000260eb10: adrp       x3, #0x52c5000
0x000000000260eb14: add        x3, x3, #0x9d2
0x000000000260eb18: mov        x6, sp
0x000000000260eb1c: mov        x0, x20
0x000000000260eb20: mov        x1, x21
0x000000000260eb24: mov        w2, #2
0x000000000260eb28: mov        w4, #0x2f
0x000000000260eb2c: mov        w5, #0xc
0x000000000260eb30: mov        w7, #1
0x000000000260eb34: bl         #0x47eec38
0x000000000260eb38: strb       wzr, [x19]
0x000000000260eb3c: strb       wzr, [x19, #0x10]
0x000000000260eb40: bl         #0x4b98518
0x000000000260eb44: b          #0x260ea54
0x000000000260eb48: mov        x20, x0
0x000000000260eb4c: bl         #0x4b98518
0x000000000260eb50: mov        x0, x20
0x000000000260eb54: bl         #0x4b97984
0x000000000260eb58: bl         #0x18bd8
