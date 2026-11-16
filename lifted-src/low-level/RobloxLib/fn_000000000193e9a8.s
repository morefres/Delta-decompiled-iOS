; instruction-faithful ARM64 fallback for RobloxLib::function_193e9a8
0x000000000193e9a8: sub        sp, sp, #0xa0
0x000000000193e9ac: stp        x22, x21, [sp, #0x70]
0x000000000193e9b0: stp        x20, x19, [sp, #0x80]
0x000000000193e9b4: stp        x29, x30, [sp, #0x90]
0x000000000193e9b8: add        x29, sp, #0x90
0x000000000193e9bc: mov        x21, x2
0x000000000193e9c0: mov        x20, x1
0x000000000193e9c4: mov        x19, x0
0x000000000193e9c8: adrp       x8, #0x6126000
0x000000000193e9cc: ldr        x0, [x8, #0x320]
0x000000000193e9d0: and        w8, w0, #0xff
0x000000000193e9d4: lsr        x9, x0, #8
0x000000000193e9d8: cmp        w8, #6
0x000000000193e9dc: and        w8, w9, #0xff
0x000000000193e9e0: ccmp       w8, #3, #0, hs
0x000000000193e9e4: b.lo       #0x193ea00
0x000000000193e9e8: adrp       x8, #0x6126000
0x000000000193e9ec: ldr        x1, [x8, #0x328]
0x000000000193e9f0: stp        x19, x20, [sp]
0x000000000193e9f4: adrp       x2, #0x534e000
0x000000000193e9f8: add        x2, x2, #0x6d8
0x000000000193e9fc: bl         #0x47eec08
0x000000000193ea00: cmp        x20, #1
0x000000000193ea04: csinv      x20, x20, xzr, ge
0x000000000193ea08: adrp       x0, #0x65e7000
0x000000000193ea0c: add        x0, x0, #0xc40
0x000000000193ea10: stur       x0, [x29, #-0x30]
0x000000000193ea14: mov        w8, #1
0x000000000193ea18: sturb      w8, [x29, #-0x28]
0x000000000193ea1c: bl         #0x6983d8
0x000000000193ea20: sub        x8, x29, #0x40
0x000000000193ea24: mov        x0, x19
0x000000000193ea28: mov        x1, x20
0x000000000193ea2c: bl         #0x193d158
0x000000000193ea30: cbz        w21, #0x193ea3c
0x000000000193ea34: ldur       x0, [x29, #-0x40]
0x000000000193ea38: bl         #0x193de58
0x000000000193ea3c: ldur       x0, [x29, #-0x40]
0x000000000193ea40: stp        xzr, xzr, [sp, #0x30]
0x000000000193ea44: adrp       x8, #0x5ce9000
0x000000000193ea48: add        x8, x8, #0x570
0x000000000193ea4c: orr        x8, x8, #2
0x000000000193ea50: stp        xzr, x8, [sp, #0x40]
0x000000000193ea54: stp        xzr, xzr, [sp, #0x10]
0x000000000193ea58: adrp       x8, #0x5ce9000
0x000000000193ea5c: add        x8, x8, #0x578
0x000000000193ea60: orr        x8, x8, #2
0x000000000193ea64: stp        xzr, x8, [sp, #0x20]
0x000000000193ea68: add        x1, sp, #0x30
0x000000000193ea6c: add        x2, sp, #0x10
0x000000000193ea70: bl         #0x193deb4
0x000000000193ea74: add        x0, sp, #0x10
0x000000000193ea78: bl         #0x18c70
0x000000000193ea7c: add        x0, sp, #0x30
0x000000000193ea80: bl         #0x18c70
0x000000000193ea84: mov        x0, x19
0x000000000193ea88: mov        x1, x20
0x000000000193ea8c: bl         #0x193e938
0x000000000193ea90: ldur       x19, [x29, #-0x38]
0x000000000193ea94: cbz        x19, #0x193eac8
0x000000000193ea98: add        x8, x19, #8
0x000000000193ea9c: ldaxr      x9, [x8]
0x000000000193eaa0: sub        x10, x9, #1
0x000000000193eaa4: stlxr      w11, x10, [x8]
0x000000000193eaa8: cbnz       w11, #0x193ea9c
0x000000000193eaac: cbnz       x9, #0x193eac8
0x000000000193eab0: ldr        x8, [x19]
0x000000000193eab4: ldr        x8, [x8, #0x10]
0x000000000193eab8: mov        x0, x19
0x000000000193eabc: blr        x8
0x000000000193eac0: mov        x0, x19
0x000000000193eac4: bl         #0x4b9808c
0x000000000193eac8: ldurb      w8, [x29, #-0x28]
0x000000000193eacc: cmp        w8, #1
0x000000000193ead0: b.ne       #0x193eadc
0x000000000193ead4: ldur       x0, [x29, #-0x30]
0x000000000193ead8: bl         #0x6984e8
0x000000000193eadc: ldp        x29, x30, [sp, #0x90]
0x000000000193eae0: ldp        x20, x19, [sp, #0x80]
0x000000000193eae4: ldp        x22, x21, [sp, #0x70]
0x000000000193eae8: add        sp, sp, #0xa0
0x000000000193eaec: ret        
0x000000000193eaf0: bl         #0x18bd8
0x000000000193eaf4: mov        x19, x0
0x000000000193eaf8: add        x0, sp, #0x10
0x000000000193eafc: bl         #0x18c70
0x000000000193eb00: add        x0, sp, #0x30
0x000000000193eb04: bl         #0x18c70
0x000000000193eb08: b          #0x193eb18
0x000000000193eb0c: mov        x19, x0
0x000000000193eb10: b          #0x193eb20
0x000000000193eb14: mov        x19, x0
0x000000000193eb18: sub        x0, x29, #0x40
0x000000000193eb1c: bl         #0x1df28
0x000000000193eb20: sub        x0, x29, #0x30
0x000000000193eb24: bl         #0x50804
0x000000000193eb28: mov        x0, x19
0x000000000193eb2c: bl         #0x4b97984
