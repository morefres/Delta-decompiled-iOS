; instruction-faithful ARM64 fallback for RobloxLib::function_2df6f0c
0x0000000002df6f0c: sub        sp, sp, #0x50
0x0000000002df6f10: stp        x22, x21, [sp, #0x20]
0x0000000002df6f14: stp        x20, x19, [sp, #0x30]
0x0000000002df6f18: stp        x29, x30, [sp, #0x40]
0x0000000002df6f1c: add        x29, sp, #0x40
0x0000000002df6f20: mov        x21, x1
0x0000000002df6f24: mov        x20, x0
0x0000000002df6f28: adrp       x8, #0x661d000
0x0000000002df6f2c: add        x8, x8, #0xaac
0x0000000002df6f30: ldr        w0, [x8]
0x0000000002df6f34: bl         #0x47e85ac
0x0000000002df6f38: mov        x19, x0
0x0000000002df6f3c: ldrb       w8, [x21, #0x18]
0x0000000002df6f40: cmp        w8, #1
0x0000000002df6f44: b.ne       #0x2df6f5c
0x0000000002df6f48: ldr        x9, [x21, #0x10]
0x0000000002df6f4c: mov        x10, #-0x10001
0x0000000002df6f50: add        x9, x9, x10
0x0000000002df6f54: cmp        x9, x10
0x0000000002df6f58: b.hi       #0x2df6fe8
0x0000000002df6f5c: adrp       x9, #0x6185000
0x0000000002df6f60: add        x9, x9, #0x8b8
0x0000000002df6f64: ldr        x0, [x9]
0x0000000002df6f68: and        w10, w0, #0xff
0x0000000002df6f6c: and        x11, x0, #0xfe00
0x0000000002df6f70: cmp        w10, #6
0x0000000002df6f74: ccmp       x11, #0, #4, hs
0x0000000002df6f78: b.eq       #0x2df6fac
0x0000000002df6f7c: ldr        x1, [x9, #8]
0x0000000002df6f80: ldr        x9, [x21, #0x10]
0x0000000002df6f84: stp        x8, xzr, [sp]
0x0000000002df6f88: stp        x9, xzr, [sp, #0x10]
0x0000000002df6f8c: adrp       x3, #0x5426000
0x0000000002df6f90: add        x3, x3, #0xff0
0x0000000002df6f94: mov        x6, sp
0x0000000002df6f98: mov        w2, #2
0x0000000002df6f9c: mov        w4, #0x66
0x0000000002df6fa0: mov        w5, #0x47
0x0000000002df6fa4: mov        w7, #1
0x0000000002df6fa8: bl         #0x47eec38
0x0000000002df6fac: adrp       x0, #0x65f2000
0x0000000002df6fb0: add        x0, x0, #0xec8
0x0000000002df6fb4: bl         #0x27ec020
0x0000000002df6fb8: mov        w21, #0
0x0000000002df6fbc: add        x8, x20, #0x1b0
0x0000000002df6fc0: mov        w9, #1
0x0000000002df6fc4: stlrb      w9, [x8]
0x0000000002df6fc8: mov        x0, x19
0x0000000002df6fcc: bl         #0x47e85ac
0x0000000002df6fd0: mov        x0, x21
0x0000000002df6fd4: ldp        x29, x30, [sp, #0x40]
0x0000000002df6fd8: ldp        x20, x19, [sp, #0x30]
0x0000000002df6fdc: ldp        x22, x21, [sp, #0x20]
0x0000000002df6fe0: add        sp, sp, #0x50
0x0000000002df6fe4: ret        
0x0000000002df6fe8: mov        x0, sp
0x0000000002df6fec: mov        x1, x21
0x0000000002df6ff0: bl         #0x3764028
0x0000000002df6ff4: add        x0, x20, #0x408
0x0000000002df6ff8: mov        x1, sp
0x0000000002df6ffc: bl         #0x2df709c
0x0000000002df7000: mov        x21, x0
0x0000000002df7004: mov        x0, sp
0x0000000002df7008: bl         #0x3764198
0x0000000002df700c: tbz        w21, #0, #0x2df7018
0x0000000002df7010: mov        w21, #1
0x0000000002df7014: b          #0x2df6fc8
0x0000000002df7018: adrp       x8, #0x6185000
0x0000000002df701c: add        x8, x8, #0x8b8
0x0000000002df7020: ldr        x0, [x8]
0x0000000002df7024: and        w9, w0, #0xff
0x0000000002df7028: and        x10, x0, #0xfe00
0x0000000002df702c: cmp        w9, #6
0x0000000002df7030: ccmp       x10, #0, #4, hs
0x0000000002df7034: b.eq       #0x2df705c
0x0000000002df7038: ldr        x1, [x8, #8]
0x0000000002df703c: adrp       x3, #0x5427000
0x0000000002df7040: add        x3, x3, #0x57
0x0000000002df7044: mov        x6, sp
0x0000000002df7048: mov        w2, #2
0x0000000002df704c: mov        w4, #0x74
0x0000000002df7050: mov        x5, #0
0x0000000002df7054: mov        w7, #1
0x0000000002df7058: bl         #0x47eec38
0x0000000002df705c: adrp       x0, #0x65f2000
0x0000000002df7060: add        x0, x0, #0xeb0
0x0000000002df7064: b          #0x2df6fb4
0x0000000002df7068: mov        x20, x0
0x0000000002df706c: mov        x0, sp
0x0000000002df7070: bl         #0x3764198
0x0000000002df7074: b          #0x2df7084
0x0000000002df7078: b          #0x2df7080
0x0000000002df707c: b          #0x2df7080
0x0000000002df7080: mov        x20, x0
0x0000000002df7084: mov        x0, x19
0x0000000002df7088: bl         #0x47e85ac
0x0000000002df708c: mov        x0, x20
0x0000000002df7090: bl         #0x4b97984
0x0000000002df7094: bl         #0x18bd8
0x0000000002df7098: bl         #0x18bd8
