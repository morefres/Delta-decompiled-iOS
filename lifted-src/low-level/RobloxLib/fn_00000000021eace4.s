; instruction-faithful ARM64 fallback for RobloxLib::function_21eace4
0x00000000021eace4: sub        sp, sp, #0x60
0x00000000021eace8: stp        x20, x19, [sp, #0x40]
0x00000000021eacec: stp        x29, x30, [sp, #0x50]
0x00000000021eacf0: add        x29, sp, #0x50
0x00000000021eacf4: mov        x19, x0
0x00000000021eacf8: adrp       x8, #0x60ee000
0x00000000021eacfc: ldrsb      w8, [x8, #0x857]
0x00000000021ead00: tbnz       w8, #0x1f, #0x21ead20
0x00000000021ead04: adrp       x8, #0x60ee000
0x00000000021ead08: add        x8, x8, #0x840
0x00000000021ead0c: ldr        q0, [x8]
0x00000000021ead10: str        q0, [sp, #0x20]
0x00000000021ead14: ldr        x8, [x8, #0x10]
0x00000000021ead18: str        x8, [sp, #0x30]
0x00000000021ead1c: b          #0x21ead34
0x00000000021ead20: adrp       x8, #0x60ee000
0x00000000021ead24: add        x8, x8, #0x840
0x00000000021ead28: ldp        x1, x2, [x8]
0x00000000021ead2c: add        x0, sp, #0x20
0x00000000021ead30: bl         #0x23268
0x00000000021ead34: adrp       x8, #0x60ee000
0x00000000021ead38: ldrsb      w8, [x8, #0x877]
0x00000000021ead3c: tbnz       w8, #0x1f, #0x21ead5c
0x00000000021ead40: adrp       x8, #0x60ee000
0x00000000021ead44: add        x8, x8, #0x860
0x00000000021ead48: ldr        q0, [x8]
0x00000000021ead4c: str        q0, [sp]
0x00000000021ead50: ldr        x8, [x8, #0x10]
0x00000000021ead54: str        x8, [sp, #0x10]
0x00000000021ead58: b          #0x21ead70
0x00000000021ead5c: adrp       x8, #0x60ee000
0x00000000021ead60: add        x8, x8, #0x860
0x00000000021ead64: ldp        x1, x2, [x8]
0x00000000021ead68: mov        x0, sp
0x00000000021ead6c: bl         #0x23268
0x00000000021ead70: ldp        x8, x9, [x19]
0x00000000021ead74: cmp        x8, x9
0x00000000021ead78: b.eq       #0x21eadd8
0x00000000021ead7c: ldrb       w9, [x8, #0x17]
0x00000000021ead80: sxtb       w10, w9
0x00000000021ead84: ldp        x11, x12, [x8]
0x00000000021ead88: cmp        w10, #0
0x00000000021ead8c: csel       x0, x11, x8, lt
0x00000000021ead90: csel       x1, x12, x9, lt
0x00000000021ead94: add        x2, sp, #0x20
0x00000000021ead98: bl         #0x21e910c
0x00000000021ead9c: tbnz       w0, #0, #0x21eadc8
0x00000000021eada0: ldr        x8, [x19]
0x00000000021eada4: ldrb       w9, [x8, #0x17]
0x00000000021eada8: sxtb       w10, w9
0x00000000021eadac: ldp        x11, x12, [x8]
0x00000000021eadb0: cmp        w10, #0
0x00000000021eadb4: csel       x0, x11, x8, lt
0x00000000021eadb8: csel       x1, x12, x9, lt
0x00000000021eadbc: mov        x2, sp
0x00000000021eadc0: bl         #0x21e910c
0x00000000021eadc4: cbz        w0, #0x21eadd8
0x00000000021eadc8: ldp        x8, x9, [x19]
0x00000000021eadcc: add        x8, x8, #0xa0
0x00000000021eadd0: str        x8, [x19]
0x00000000021eadd4: b          #0x21ead74
0x00000000021eadd8: ldrsb      w8, [sp, #0x17]
0x00000000021eaddc: tbz        w8, #0x1f, #0x21eade8
0x00000000021eade0: ldr        x0, [sp]
0x00000000021eade4: bl         #0x47e93a8
0x00000000021eade8: ldrsb      w8, [sp, #0x37]
0x00000000021eadec: tbz        w8, #0x1f, #0x21eadf8
0x00000000021eadf0: ldr        x0, [sp, #0x20]
0x00000000021eadf4: bl         #0x47e93a8
0x00000000021eadf8: ldp        x29, x30, [sp, #0x50]
0x00000000021eadfc: ldp        x20, x19, [sp, #0x40]
0x00000000021eae00: add        sp, sp, #0x60
0x00000000021eae04: ret        
0x00000000021eae08: mov        x19, x0
0x00000000021eae0c: b          #0x21eae24
0x00000000021eae10: mov        x19, x0
0x00000000021eae14: ldrsb      w8, [sp, #0x17]
0x00000000021eae18: tbz        w8, #0x1f, #0x21eae24
0x00000000021eae1c: ldr        x0, [sp]
0x00000000021eae20: bl         #0x47e93a8
0x00000000021eae24: ldrsb      w8, [sp, #0x37]
0x00000000021eae28: tbz        w8, #0x1f, #0x21eae34
0x00000000021eae2c: ldr        x0, [sp, #0x20]
0x00000000021eae30: bl         #0x47e93a8
0x00000000021eae34: mov        x0, x19
0x00000000021eae38: bl         #0x4b97984
