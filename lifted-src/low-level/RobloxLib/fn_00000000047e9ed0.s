; instruction-faithful ARM64 fallback for RobloxLib::function_47e9ed0
0x00000000047e9ed0: sub        sp, sp, #0xa0
0x00000000047e9ed4: stp        x22, x21, [sp, #0x70]
0x00000000047e9ed8: stp        x20, x19, [sp, #0x80]
0x00000000047e9edc: stp        x29, x30, [sp, #0x90]
0x00000000047e9ee0: add        x29, sp, #0x90
0x00000000047e9ee4: mov        x19, x1
0x00000000047e9ee8: mov        x20, x0
0x00000000047e9eec: adrp       x8, #0x6912000
0x00000000047e9ef0: add        x8, x8, #0xd89
0x00000000047e9ef4: ldarb      w8, [x8]
0x00000000047e9ef8: tbz        w8, #0, #0x47e9f50
0x00000000047e9efc: mov        x0, x20
0x00000000047e9f00: mov        x1, x19
0x00000000047e9f04: bl         #0x4b995bc
0x00000000047e9f08: mov        x20, x0
0x00000000047e9f0c: cbnz       x0, #0x47ea074
0x00000000047e9f10: stp        x19, xzr, [sp]
0x00000000047e9f14: adrp       x0, #0x556d000
0x00000000047e9f18: add        x0, x0, #0x4e4
0x00000000047e9f1c: add        x19, sp, #0x30
0x00000000047e9f20: add        x8, sp, #0x30
0x00000000047e9f24: mov        x3, sp
0x00000000047e9f28: mov        w1, #0x25
0x00000000047e9f2c: mov        w2, #4
0x00000000047e9f30: bl         #0x4b066bc
0x00000000047e9f34: ldrsb      w8, [sp, #0x47]
0x00000000047e9f38: ldr        x9, [sp, #0x30]
0x00000000047e9f3c: cmp        w8, #0
0x00000000047e9f40: csel       x1, x9, x19, lt
0x00000000047e9f44: mov        w0, #1
0x00000000047e9f48: bl         #0x47eced4
0x00000000047e9f4c: b          #0x47ea110
0x00000000047e9f50: cmn        x19, #9
0x00000000047e9f54: b.hs       #0x47ea08c
0x00000000047e9f58: add        x8, sp, #0x30
0x00000000047e9f5c: mov        w0, #0
0x00000000047e9f60: mov        w1, #1
0x00000000047e9f64: mov        x2, x19
0x00000000047e9f68: mov        w3, #0
0x00000000047e9f6c: bl         #0x47cf428
0x00000000047e9f70: cbz        x20, #0x47ea01c
0x00000000047e9f74: mov        x8, sp
0x00000000047e9f78: mov        w0, #0
0x00000000047e9f7c: mov        w1, #1
0x00000000047e9f80: mov        w2, #0
0x00000000047e9f84: bl         #0x47cf49c
0x00000000047e9f88: mov        x0, x20
0x00000000047e9f8c: bl         #0x4b98ec0
0x00000000047e9f90: mov        x21, x0
0x00000000047e9f94: mov        x0, x20
0x00000000047e9f98: mov        x1, x21
0x00000000047e9f9c: bl         #0x47fb8a8
0x00000000047e9fa0: stp        x0, x1, [sp, #8]
0x00000000047e9fa4: tst        x0, #0xfffffc00
0x00000000047e9fa8: b.eq       #0x47e9fb4
0x00000000047e9fac: bl         #0x47e85f4
0x00000000047e9fb0: b          #0x47ea010
0x00000000047e9fb4: and        x8, x0, #0x3ff
0x00000000047e9fb8: adrp       x9, #0x650c000
0x00000000047e9fbc: add        x9, x9, #0x6f8
0x00000000047e9fc0: add        x8, x9, x8, lsl #4
0x00000000047e9fc4: neg        x9, x21
0x00000000047e9fc8: ldxr       x10, [x8]
0x00000000047e9fcc: add        x10, x10, x9
0x00000000047e9fd0: stxr       w11, x10, [x8]
0x00000000047e9fd4: cbnz       w11, #0x47e9fc8
0x00000000047e9fd8: adrp       x8, #0x6520000
0x00000000047e9fdc: add        x8, x8, #0x704
0x00000000047e9fe0: ldarb      w8, [x8]
0x00000000047e9fe4: tbz        w8, #0, #0x47ea010
0x00000000047e9fe8: adrp       x8, #0x6520000
0x00000000047e9fec: ldr        x8, [x8, #0x710]
0x00000000047e9ff0: cmp        x8, x21
0x00000000047e9ff4: b.ls       #0x47ea010
0x00000000047e9ff8: adrp       x8, #0x6520000
0x00000000047e9ffc: add        x8, x8, #0x710
0x00000000047ea000: ldxr       x9, [x8]
0x00000000047ea004: sub        x9, x9, x21
0x00000000047ea008: stxr       w10, x9, [x8]
0x00000000047ea00c: cbnz       w10, #0x47ea000
0x00000000047ea010: mov        x0, sp
0x00000000047ea014: mov        x1, x21
0x00000000047ea018: bl         #0x47cf4b8
0x00000000047ea01c: add        x21, sp, #0x30
0x00000000047ea020: add        x0, sp, #0x30
0x00000000047ea024: bl         #0x47cf3f0
0x00000000047ea028: mov        x1, x0
0x00000000047ea02c: mov        x0, x20
0x00000000047ea030: bl         #0x4b995bc
0x00000000047ea034: cbz        x0, #0x47ea0d4
0x00000000047ea038: mov        x20, x0
0x00000000047ea03c: bl         #0x4b98ec0
0x00000000047ea040: mov        x19, x0
0x00000000047ea044: add        x0, sp, #0x30
0x00000000047ea048: mov        x1, x19
0x00000000047ea04c: bl         #0x47cf468
0x00000000047ea050: add        x2, x21, #8
0x00000000047ea054: mov        x0, x20
0x00000000047ea058: mov        x1, x19
0x00000000047ea05c: bl         #0x47fb828
0x00000000047ea060: add        x0, x21, #8
0x00000000047ea064: mov        w1, #0
0x00000000047ea068: mov        x2, x20
0x00000000047ea06c: mov        x3, x19
0x00000000047ea070: bl         #0x47e90e8
0x00000000047ea074: mov        x0, x20
0x00000000047ea078: ldp        x29, x30, [sp, #0x90]
0x00000000047ea07c: ldp        x20, x19, [sp, #0x80]
0x00000000047ea080: ldp        x22, x21, [sp, #0x70]
0x00000000047ea084: add        sp, sp, #0xa0
0x00000000047ea088: ret        
0x00000000047ea08c: stp        x19, xzr, [sp, #0x30]
0x00000000047ea090: mov        w8, #1
0x00000000047ea094: stp        x8, xzr, [sp, #0x40]
0x00000000047ea098: adrp       x0, #0x556d000
0x00000000047ea09c: add        x0, x0, #0x50a
0x00000000047ea0a0: mov        x19, sp
0x00000000047ea0a4: mov        x8, sp
0x00000000047ea0a8: add        x3, sp, #0x30
0x00000000047ea0ac: mov        w1, #0x46
0x00000000047ea0b0: mov        w2, #0x44
0x00000000047ea0b4: bl         #0x4b066bc
0x00000000047ea0b8: ldrsb      w8, [sp, #0x17]
0x00000000047ea0bc: ldr        x9, [sp]
0x00000000047ea0c0: cmp        w8, #0
0x00000000047ea0c4: csel       x1, x9, x19, lt
0x00000000047ea0c8: mov        w0, #6
0x00000000047ea0cc: bl         #0x47eced4
0x00000000047ea0d0: b          #0x47ea110
0x00000000047ea0d4: stp        x19, xzr, [x29, #-0x30]
0x00000000047ea0d8: adrp       x0, #0x556d000
0x00000000047ea0dc: add        x0, x0, #0x4e4
0x00000000047ea0e0: mov        x19, sp
0x00000000047ea0e4: mov        x8, sp
0x00000000047ea0e8: sub        x3, x29, #0x30
0x00000000047ea0ec: mov        w1, #0x25
0x00000000047ea0f0: mov        w2, #4
0x00000000047ea0f4: bl         #0x4b066bc
0x00000000047ea0f8: ldrsb      w8, [sp, #0x17]
0x00000000047ea0fc: ldr        x9, [sp]
0x00000000047ea100: cmp        w8, #0
0x00000000047ea104: csel       x1, x9, x19, lt
0x00000000047ea108: mov        w0, #1
0x00000000047ea10c: bl         #0x47eced4
0x00000000047ea110: brk        #1
0x00000000047ea114: b          #0x47ea118
0x00000000047ea118: mov        x19, x0
0x00000000047ea11c: mov        x0, sp
0x00000000047ea120: b          #0x47ea12c
0x00000000047ea124: mov        x19, x0
0x00000000047ea128: add        x0, sp, #0x30
0x00000000047ea12c: bl         #0x4b97d50
0x00000000047ea130: mov        x0, x19
0x00000000047ea134: bl         #0x4b97984
