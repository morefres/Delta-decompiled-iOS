; instruction-faithful ARM64 fallback for RobloxLib::function_401ea80
0x000000000401ea80: sub        sp, sp, #0x50
0x000000000401ea84: stp        x20, x19, [sp, #0x30]
0x000000000401ea88: stp        x29, x30, [sp, #0x40]
0x000000000401ea8c: add        x29, sp, #0x40
0x000000000401ea90: mov        x0, x1
0x000000000401ea94: add        x8, x29, #0x10
0x000000000401ea98: str        x8, [sp, #0x18]
0x000000000401ea9c: mov        x19, sp
0x000000000401eaa0: mov        x8, sp
0x000000000401eaa4: add        x1, x29, #0x10
0x000000000401eaa8: bl         #0x47ee280
0x000000000401eaac: adrp       x8, #0x6197000
0x000000000401eab0: ldr        x0, [x8, #0x98]
0x000000000401eab4: and        w8, w0, #0xff
0x000000000401eab8: lsr        x9, x0, #8
0x000000000401eabc: cmp        w8, #6
0x000000000401eac0: and        w8, w9, #0xff
0x000000000401eac4: ccmp       w8, #3, #0, hs
0x000000000401eac8: b.lo       #0x401eb10
0x000000000401eacc: adrp       x8, #0x6197000
0x000000000401ead0: ldr        x1, [x8, #0xa0]
0x000000000401ead4: ldrsb      x8, [sp, #0x17]
0x000000000401ead8: cmp        x8, #0
0x000000000401eadc: ldp        x9, x10, [sp]
0x000000000401eae0: csel       x9, x9, x19, lt
0x000000000401eae4: cmp        w8, #0
0x000000000401eae8: csel       x8, x10, x8, lt
0x000000000401eaec: stp        x9, x8, [sp, #0x20]
0x000000000401eaf0: adrp       x3, #0x54e6000
0x000000000401eaf4: add        x3, x3, #0x464
0x000000000401eaf8: add        x6, sp, #0x20
0x000000000401eafc: mov        w2, #3
0x000000000401eb00: mov        w4, #0x18
0x000000000401eb04: mov        w5, #0xd
0x000000000401eb08: mov        w7, #1
0x000000000401eb0c: bl         #0x47eec38
0x000000000401eb10: ldrsb      w8, [sp, #0x17]
0x000000000401eb14: tbz        w8, #0x1f, #0x401eb20
0x000000000401eb18: ldr        x0, [sp]
0x000000000401eb1c: bl         #0x47e93a8
0x000000000401eb20: ldp        x29, x30, [sp, #0x40]
0x000000000401eb24: ldp        x20, x19, [sp, #0x30]
0x000000000401eb28: add        sp, sp, #0x50
0x000000000401eb2c: ret        
0x000000000401eb30: mov        x19, x0
0x000000000401eb34: ldrsb      w8, [sp, #0x17]
0x000000000401eb38: tbz        w8, #0x1f, #0x401eb44
0x000000000401eb3c: ldr        x0, [sp]
0x000000000401eb40: bl         #0x47e93a8
0x000000000401eb44: mov        x0, x19
0x000000000401eb48: bl         #0x4b97984
