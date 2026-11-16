; instruction-faithful ARM64 fallback for RobloxLib::function_1ddee6c
0x0000000001ddee6c: sub        sp, sp, #0xe0
0x0000000001ddee70: stp        x20, x19, [sp, #0xc0]
0x0000000001ddee74: stp        x29, x30, [sp, #0xd0]
0x0000000001ddee78: add        x29, sp, #0xd0
0x0000000001ddee7c: adrp       x8, #0x5ba4000
0x0000000001ddee80: ldr        x8, [x8, #0x338]
0x0000000001ddee84: ldr        x8, [x8]
0x0000000001ddee88: stur       x8, [x29, #-0x18]
0x0000000001ddee8c: movi       v0.16b, #0
0x0000000001ddee90: stp        q0, q0, [sp, #0x50]
0x0000000001ddee94: str        q0, [sp, #0x40]
0x0000000001ddee98: stp        q0, q0, [sp, #0x10]
0x0000000001ddee9c: str        q0, [sp]
0x0000000001ddeea0: adrp       x0, #0x638f000
0x0000000001ddeea4: add        x0, x0, #0x508
0x0000000001ddeea8: adrp       x1, #0x1dde000
0x0000000001ddeeac: add        x1, x1, #0x184
0x0000000001ddeeb0: adrp       x3, #0x535d000
0x0000000001ddeeb4: add        x3, x3, #0x74b
0x0000000001ddeeb8: add        x5, sp, #0x40
0x0000000001ddeebc: mov        x6, sp
0x0000000001ddeec0: mov        x2, #0
0x0000000001ddeec4: mov        w4, #1
0x0000000001ddeec8: bl         #0x1dde4e4
0x0000000001ddeecc: ldr        x0, [sp, #0x18]
0x0000000001ddeed0: cbz        x0, #0x1ddeedc
0x0000000001ddeed4: str        x0, [sp, #0x20]
0x0000000001ddeed8: bl         #0x47e93a8
0x0000000001ddeedc: ldr        x0, [sp]
0x0000000001ddeee0: cbz        x0, #0x1ddeeec
0x0000000001ddeee4: str        x0, [sp, #8]
0x0000000001ddeee8: bl         #0x47e93a8
0x0000000001ddeeec: adrp       x0, #0x1dde000
0x0000000001ddeef0: add        x0, x0, #0x1b0
0x0000000001ddeef4: adrp       x1, #0x638f000
0x0000000001ddeef8: add        x1, x1, #0x508
0x0000000001ddeefc: adrp       x2, #0
0x0000000001ddef00: add        x2, x2, #0
0x0000000001ddef04: bl         #0x4b984dc
0x0000000001ddef08: movi       v0.16b, #0
0x0000000001ddef0c: stp        q0, q0, [sp, #0x50]
0x0000000001ddef10: str        q0, [sp, #0x40]
0x0000000001ddef14: stp        q0, q0, [sp, #0x10]
0x0000000001ddef18: str        q0, [sp]
0x0000000001ddef1c: adrp       x0, #0x638f000
0x0000000001ddef20: add        x0, x0, #0x5c0
0x0000000001ddef24: adrp       x1, #0x1dde000
0x0000000001ddef28: add        x1, x1, #0x1b4
0x0000000001ddef2c: adrp       x3, #0x5374000
0x0000000001ddef30: add        x3, x3, #0x4b5
0x0000000001ddef34: add        x5, sp, #0x40
0x0000000001ddef38: mov        x6, sp
0x0000000001ddef3c: mov        x2, #0
0x0000000001ddef40: mov        w4, #1
0x0000000001ddef44: bl         #0x1dde5e0
0x0000000001ddef48: ldr        x0, [sp, #0x18]
0x0000000001ddef4c: cbz        x0, #0x1ddef58
0x0000000001ddef50: str        x0, [sp, #0x20]
0x0000000001ddef54: bl         #0x47e93a8
0x0000000001ddef58: ldr        x0, [sp]
0x0000000001ddef5c: cbz        x0, #0x1ddef68
0x0000000001ddef60: str        x0, [sp, #8]
0x0000000001ddef64: bl         #0x47e93a8
0x0000000001ddef68: adrp       x0, #0x1dde000
0x0000000001ddef6c: add        x0, x0, #0x20c
0x0000000001ddef70: adrp       x1, #0x638f000
0x0000000001ddef74: add        x1, x1, #0x5c0
0x0000000001ddef78: adrp       x2, #0
0x0000000001ddef7c: add        x2, x2, #0
0x0000000001ddef80: bl         #0x4b984dc
0x0000000001ddef84: str        wzr, [sp, #0x48]
0x0000000001ddef88: str        xzr, [sp, #0x40]
0x0000000001ddef8c: stp        xzr, xzr, [sp, #0x58]
0x0000000001ddef90: str        xzr, [sp, #0x50]
0x0000000001ddef94: mov        w8, #0xffff
0x0000000001ddef98: str        w8, [sp, #0x68]
0x0000000001ddef9c: mov        w8, #0x1000
0x0000000001ddefa0: strh       w8, [sp, #0x6c]
0x0000000001ddefa4: mov        w8, #1
0x0000000001ddefa8: strb       w8, [sp, #0x6e]
0x0000000001ddefac: stur       xzr, [sp, #0x6f]
0x0000000001ddefb0: str        xzr, [sp, #0x78]
0x0000000001ddefb4: str        wzr, [sp, #0x80]
0x0000000001ddefb8: stp        xzr, xzr, [sp, #0x90]
0x0000000001ddefbc: str        xzr, [sp, #0x88]
0x0000000001ddefc0: mov        w9, #0x17ffff
0x0000000001ddefc4: str        w9, [sp, #0xa0]
0x0000000001ddefc8: mov        w9, #0x1f00
0x0000000001ddefcc: strh       w9, [sp, #0xa4]
0x0000000001ddefd0: strb       w8, [sp, #0xa6]
0x0000000001ddefd4: stur       xzr, [sp, #0xa7]
0x0000000001ddefd8: mov        x0, sp
0x0000000001ddefdc: add        x1, sp, #0x40
0x0000000001ddefe0: mov        w2, #2
0x0000000001ddefe4: bl         #0x1aa94
0x0000000001ddefe8: adrp       x0, #0x638f000
0x0000000001ddefec: add        x0, x0, #0x678
0x0000000001ddeff0: adrp       x1, #0x5212000
0x0000000001ddeff4: add        x1, x1, #0x3da
0x0000000001ddeff8: adrp       x2, #0x520c000
0x0000000001ddeffc: add        x2, x2, #0xc69
0x0000000001ddf000: adrp       x3, #0x1dde000
0x0000000001ddf004: add        x3, x3, #0x210
0x0000000001ddf008: mov        x6, sp
0x0000000001ddf00c: mov        x4, #0
0x0000000001ddf010: mov        x5, #0
0x0000000001ddf014: mov        w7, #1
0x0000000001ddf018: bl         #0x1dde738
0x0000000001ddf01c: adrp       x0, #0x1dde000
0x0000000001ddf020: add        x0, x0, #0x21c
0x0000000001ddf024: adrp       x1, #0x638f000
0x0000000001ddf028: add        x1, x1, #0x678
0x0000000001ddf02c: adrp       x2, #0
0x0000000001ddf030: add        x2, x2, #0
0x0000000001ddf034: bl         #0x4b984dc
0x0000000001ddf038: adrp       x0, #0x638f000
0x0000000001ddf03c: add        x0, x0, #0x740
0x0000000001ddf040: adrp       x2, #0x1dde000
0x0000000001ddf044: add        x2, x2, #0x29c
0x0000000001ddf048: mov        w1, #6
0x0000000001ddf04c: bl         #0x47d3d98
0x0000000001ddf050: adrp       x0, #0x638f000
0x0000000001ddf054: add        x0, x0, #0x998
0x0000000001ddf058: adrp       x1, #0x1dde000
0x0000000001ddf05c: add        x1, x1, #0x420
0x0000000001ddf060: bl         #0x4408bd0
0x0000000001ddf064: ldur       x8, [x29, #-0x18]
0x0000000001ddf068: adrp       x9, #0x5ba4000
0x0000000001ddf06c: ldr        x9, [x9, #0x338]
0x0000000001ddf070: ldr        x9, [x9]
0x0000000001ddf074: cmp        x9, x8
0x0000000001ddf078: b.ne       #0x1ddf08c
0x0000000001ddf07c: ldp        x29, x30, [sp, #0xd0]
0x0000000001ddf080: ldp        x20, x19, [sp, #0xc0]
0x0000000001ddf084: add        sp, sp, #0xe0
0x0000000001ddf088: ret        
0x0000000001ddf08c: bl         #0x4b98620
0x0000000001ddf090: b          #0x1ddf094
0x0000000001ddf094: mov        x19, x0
0x0000000001ddf098: mov        x0, sp
0x0000000001ddf09c: bl         #0x19500
0x0000000001ddf0a0: b          #0x1ddf0a8
0x0000000001ddf0a4: mov        x19, x0
0x0000000001ddf0a8: mov        x0, x19
0x0000000001ddf0ac: bl         #0x4b97984
