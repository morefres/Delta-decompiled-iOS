; instruction-faithful ARM64 fallback for RobloxLib::function_2cc9f30
0x0000000002cc9f30: sub        sp, sp, #0xb0
0x0000000002cc9f34: stp        x24, x23, [sp, #0x70]
0x0000000002cc9f38: stp        x22, x21, [sp, #0x80]
0x0000000002cc9f3c: stp        x20, x19, [sp, #0x90]
0x0000000002cc9f40: stp        x29, x30, [sp, #0xa0]
0x0000000002cc9f44: add        x29, sp, #0xa0
0x0000000002cc9f48: mov        x19, x1
0x0000000002cc9f4c: mov        x20, x0
0x0000000002cc9f50: adrp       x8, #0x6193000
0x0000000002cc9f54: add        x8, x8, #0xe38
0x0000000002cc9f58: ldrb       w8, [x8]
0x0000000002cc9f5c: cmp        w8, #1
0x0000000002cc9f60: b.ne       #0x2cc9fac
0x0000000002cc9f64: bl         #0x47ef6a4
0x0000000002cc9f68: mov        w8, #0x1759
0x0000000002cc9f6c: movk       w8, #0xd1b7, lsl #16
0x0000000002cc9f70: umull      x8, w0, w8
0x0000000002cc9f74: lsr        x8, x8, #0x2d
0x0000000002cc9f78: mov        w9, #0x2710
0x0000000002cc9f7c: msub       w8, w8, w9, w0
0x0000000002cc9f80: adrp       x9, #0x6193000
0x0000000002cc9f84: add        x9, x9, #0xe50
0x0000000002cc9f88: ldr        w9, [x9]
0x0000000002cc9f8c: cmp        w8, w9
0x0000000002cc9f90: b.hs       #0x2cc9fac
0x0000000002cc9f94: mov        x0, x19
0x0000000002cc9f98: bl         #0x46aeff0
0x0000000002cc9f9c: tbnz       w0, #0, #0x2cc9fd4
0x0000000002cc9fa0: add        x0, x19, #0xc
0x0000000002cc9fa4: bl         #0x46aeff0
0x0000000002cc9fa8: cbnz       w0, #0x2cc9fd4
0x0000000002cc9fac: ldr        q0, [x19]
0x0000000002cc9fb0: ldr        x8, [x19, #0x10]
0x0000000002cc9fb4: str        x8, [x20, #0x40]
0x0000000002cc9fb8: str        q0, [x20, #0x30]
0x0000000002cc9fbc: ldp        x29, x30, [sp, #0xa0]
0x0000000002cc9fc0: ldp        x20, x19, [sp, #0x90]
0x0000000002cc9fc4: ldp        x22, x21, [sp, #0x80]
0x0000000002cc9fc8: ldp        x24, x23, [sp, #0x70]
0x0000000002cc9fcc: add        sp, sp, #0xb0
0x0000000002cc9fd0: ret        
0x0000000002cc9fd4: add        x20, sp, #0x20
0x0000000002cc9fd8: add        x8, sp, #0x20
0x0000000002cc9fdc: mov        x0, x19
0x0000000002cc9fe0: bl         #0x46bfdb4
0x0000000002cc9fe4: ldrsb      w22, [sp, #0x37]
0x0000000002cc9fe8: ldr        x23, [sp, #0x20]
0x0000000002cc9fec: add        x21, sp, #8
0x0000000002cc9ff0: add        x8, sp, #8
0x0000000002cc9ff4: add        x0, x19, #0xc
0x0000000002cc9ff8: bl         #0x46bfdb4
0x0000000002cc9ffc: cmp        w22, #0
0x0000000002cca000: csel       x8, x23, x20, lt
0x0000000002cca004: ldrsb      w9, [sp, #0x1f]
0x0000000002cca008: ldr        x10, [sp, #8]
0x0000000002cca00c: cmp        w9, #0
0x0000000002cca010: csel       x9, x10, x21, lt
0x0000000002cca014: stp        x8, xzr, [sp, #0x50]
0x0000000002cca018: stp        x9, xzr, [sp, #0x60]
0x0000000002cca01c: adrp       x0, #0x5415000
0x0000000002cca020: add        x0, x0, #0x398
0x0000000002cca024: add        x19, sp, #0x38
0x0000000002cca028: add        x8, sp, #0x38
0x0000000002cca02c: add        x3, sp, #0x50
0x0000000002cca030: mov        w1, #0x55
0x0000000002cca034: mov        w2, #0xcc
0x0000000002cca038: bl         #0x4b066bc
0x0000000002cca03c: ldrsb      w8, [sp, #0x4f]
0x0000000002cca040: ldr        x9, [sp, #0x38]
0x0000000002cca044: cmp        w8, #0
0x0000000002cca048: csel       x0, x9, x19, lt
0x0000000002cca04c: adrp       x1, #0x520c000
0x0000000002cca050: add        x1, x1, #0xa35
0x0000000002cca054: bl         #0x47ecef8
0x0000000002cca058: brk        #1
0x0000000002cca05c: mov        x19, x0
0x0000000002cca060: ldrsb      w8, [sp, #0x4f]
0x0000000002cca064: tbz        w8, #0x1f, #0x2cca078
0x0000000002cca068: ldr        x0, [sp, #0x38]
0x0000000002cca06c: bl         #0x47e93a8
0x0000000002cca070: b          #0x2cca078
0x0000000002cca074: mov        x19, x0
0x0000000002cca078: ldrsb      w8, [sp, #0x1f]
0x0000000002cca07c: tbz        w8, #0x1f, #0x2cca090
0x0000000002cca080: ldr        x0, [sp, #8]
0x0000000002cca084: bl         #0x47e93a8
0x0000000002cca088: b          #0x2cca090
0x0000000002cca08c: mov        x19, x0
0x0000000002cca090: ldrsb      w8, [sp, #0x37]
0x0000000002cca094: tbz        w8, #0x1f, #0x2cca0a0
0x0000000002cca098: ldr        x0, [sp, #0x20]
0x0000000002cca09c: bl         #0x47e93a8
0x0000000002cca0a0: mov        x0, x19
0x0000000002cca0a4: bl         #0x4b97984
