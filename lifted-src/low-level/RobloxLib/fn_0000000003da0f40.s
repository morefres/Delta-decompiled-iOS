; instruction-faithful ARM64 fallback for RobloxLib::function_3da0f40
0x0000000003da0f40: mov        x8, x0
0x0000000003da0f44: adrp       x9, #0x6192000
0x0000000003da0f48: ldr        x0, [x9, #0x170]
0x0000000003da0f4c: and        w9, w0, #0xff
0x0000000003da0f50: and        x10, x0, #0xfc00
0x0000000003da0f54: cmp        w9, #6
0x0000000003da0f58: ccmp       x10, #0, #4, hs
0x0000000003da0f5c: b.eq       #0x3da0fec
0x0000000003da0f60: sub        sp, sp, #0x60
0x0000000003da0f64: stp        x29, x30, [sp, #0x50]
0x0000000003da0f68: add        x29, sp, #0x50
0x0000000003da0f6c: adrp       x9, #0x6192000
0x0000000003da0f70: adrp       x10, #0x5f9b000
0x0000000003da0f74: add        x10, x10, #0x448
0x0000000003da0f78: ldr        x9, [x9, #0x178]
0x0000000003da0f7c: ldpsw      x11, x12, [x1]
0x0000000003da0f80: ldr        x10, [x10, x11, lsl #3]
0x0000000003da0f84: ldr        d0, [x1, #8]
0x0000000003da0f88: ldr        d1, [x8, #0x50]
0x0000000003da0f8c: fsub       d0, d0, d1
0x0000000003da0f90: adrp       x11, #0x5f9b000
0x0000000003da0f94: add        x11, x11, #0x470
0x0000000003da0f98: ldr        x11, [x11, x12, lsl #3]
0x0000000003da0f9c: ldr        x12, [x1, #0x10]
0x0000000003da0fa0: ldr        x8, [x8, #0x68]
0x0000000003da0fa4: stp        x12, xzr, [sp]
0x0000000003da0fa8: stp        x8, xzr, [sp, #0x10]
0x0000000003da0fac: stp        x10, xzr, [sp, #0x20]
0x0000000003da0fb0: str        d0, [sp, #0x30]
0x0000000003da0fb4: stp        x11, xzr, [sp, #0x40]
0x0000000003da0fb8: str        xzr, [sp, #0x38]
0x0000000003da0fbc: adrp       x3, #0x54ce000
0x0000000003da0fc0: add        x3, x3, #0x7a9
0x0000000003da0fc4: mov        x6, sp
0x0000000003da0fc8: mov        x1, x9
0x0000000003da0fcc: mov        w2, #4
0x0000000003da0fd0: mov        w4, #0xa4
0x0000000003da0fd4: mov        w5, #0xac44
0x0000000003da0fd8: movk       w5, #0xc, lsl #16
0x0000000003da0fdc: mov        w7, #1
0x0000000003da0fe0: bl         #0x47eec38
0x0000000003da0fe4: ldp        x29, x30, [sp, #0x50]
0x0000000003da0fe8: add        sp, sp, #0x60
0x0000000003da0fec: ret        
0x0000000003da0ff0: mov        x8, x0
0x0000000003da0ff4: adrp       x9, #0x6192000
0x0000000003da0ff8: ldr        x0, [x9, #0x170]
0x0000000003da0ffc: and        w9, w0, #0xff
0x0000000003da1000: and        x10, x0, #0xfc00
0x0000000003da1004: cmp        w9, #6
0x0000000003da1008: ccmp       x10, #0, #4, hs
0x0000000003da100c: b.eq       #0x3da108c
0x0000000003da1010: sub        sp, sp, #0x50
0x0000000003da1014: stp        x29, x30, [sp, #0x40]
0x0000000003da1018: add        x29, sp, #0x40
0x0000000003da101c: adrp       x9, #0x6192000
0x0000000003da1020: ldr        x1, [x9, #0x178]
0x0000000003da1024: adrp       x9, #0x5f9b000
0x0000000003da1028: add        x9, x9, #0x448
0x0000000003da102c: ldpsw      x10, x11, [x8, #0x58]
0x0000000003da1030: ldr        x9, [x9, x10, lsl #3]
0x0000000003da1034: ldr        d0, [x8, #0x60]
0x0000000003da1038: ldr        d1, [x8, #0x50]
0x0000000003da103c: adrp       x10, #0x5f9b000
0x0000000003da1040: add        x10, x10, #0x470
0x0000000003da1044: fsub       d0, d0, d1
0x0000000003da1048: ldr        x10, [x10, x11, lsl #3]
0x0000000003da104c: ldr        x8, [x8, #0x68]
0x0000000003da1050: stp        x9, xzr, [sp]
0x0000000003da1054: stp        x8, xzr, [sp, #0x10]
0x0000000003da1058: str        d0, [sp, #0x20]
0x0000000003da105c: stp        x10, xzr, [sp, #0x30]
0x0000000003da1060: str        xzr, [sp, #0x28]
0x0000000003da1064: adrp       x3, #0x54ce000
0x0000000003da1068: add        x3, x3, #0x716
0x0000000003da106c: mov        x6, sp
0x0000000003da1070: mov        w2, #4
0x0000000003da1074: mov        w4, #0x92
0x0000000003da1078: mov        w5, #0xca4c
0x0000000003da107c: mov        w7, #1
0x0000000003da1080: bl         #0x47eec38
0x0000000003da1084: ldp        x29, x30, [sp, #0x40]
0x0000000003da1088: add        sp, sp, #0x50
0x0000000003da108c: ret        
