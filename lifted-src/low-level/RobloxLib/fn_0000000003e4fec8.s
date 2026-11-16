; instruction-faithful ARM64 fallback for RobloxLib::function_3e4fec8
0x0000000003e4fec8: sub        sp, sp, #0x190
0x0000000003e4fecc: stp        x28, x27, [sp, #0x140]
0x0000000003e4fed0: stp        x24, x23, [sp, #0x150]
0x0000000003e4fed4: stp        x22, x21, [sp, #0x160]
0x0000000003e4fed8: stp        x20, x19, [sp, #0x170]
0x0000000003e4fedc: stp        x29, x30, [sp, #0x180]
0x0000000003e4fee0: add        x29, sp, #0x180
0x0000000003e4fee4: adrp       x8, #0x5ba4000
0x0000000003e4fee8: ldr        x8, [x8, #0x338]
0x0000000003e4feec: ldr        x8, [x8]
0x0000000003e4fef0: stur       x8, [x29, #-0x48]
0x0000000003e4fef4: ldrb       w8, [x0, #0x48]
0x0000000003e4fef8: cmp        w8, #1
0x0000000003e4fefc: b.eq       #0x3e500c0
0x0000000003e4ff00: mov        x20, x1
0x0000000003e4ff04: mov        x21, x0
0x0000000003e4ff08: adrp       x8, #0x6621000
0x0000000003e4ff0c: ldr        w0, [x8, #0x138]
0x0000000003e4ff10: bl         #0x47e85ac
0x0000000003e4ff14: mov        x19, x0
0x0000000003e4ff18: add        x8, sp, #0x28
0x0000000003e4ff1c: add        x23, x8, #0x10
0x0000000003e4ff20: str        x23, [sp, #0x28]
0x0000000003e4ff24: adrp       x8, #0x4be4000
0x0000000003e4ff28: ldr        d0, [x8, #0xa80]
0x0000000003e4ff2c: str        d0, [sp, #0x30]
0x0000000003e4ff30: add        x0, sp, #0x18
0x0000000003e4ff34: add        x1, x20, #8
0x0000000003e4ff38: mov        w2, #0
0x0000000003e4ff3c: bl         #0x20f3b0
0x0000000003e4ff40: ldp        x8, x10, [sp, #0x18]
0x0000000003e4ff44: str        x8, [sp, #8]
0x0000000003e4ff48: mov        w9, w10
0x0000000003e4ff4c: str        w10, [sp, #0x10]
0x0000000003e4ff50: orr        x10, x8, x9
0x0000000003e4ff54: cbz        x10, #0x3e50044
0x0000000003e4ff58: ldr        x8, [x8, #0x10]
0x0000000003e4ff5c: ldr        x22, [x8, x9, lsl #3]
0x0000000003e4ff60: ldrb       w8, [x20, #0x4c]
0x0000000003e4ff64: cmp        w8, #0xff
0x0000000003e4ff68: b.eq       #0x3e50020
0x0000000003e4ff6c: ldrb       w9, [x22, #0x4c]
0x0000000003e4ff70: cmp        w9, #0xff
0x0000000003e4ff74: b.eq       #0x3e50020
0x0000000003e4ff78: cmp        w8, w9
0x0000000003e4ff7c: b.ne       #0x3e4ff94
0x0000000003e4ff80: add        x0, x20, #0x50
0x0000000003e4ff84: add        x1, x22, #0x50
0x0000000003e4ff88: bl         #0x3e54290
0x0000000003e4ff8c: tbz        w0, #0, #0x3e50020
0x0000000003e4ff90: b          #0x3e5002c
0x0000000003e4ff94: csel       x9, x22, x20, hi
0x0000000003e4ff98: csel       x8, x20, x22, hi
0x0000000003e4ff9c: ldrsb      w10, [x8, #0x4c]
0x0000000003e4ffa0: ldrsb      w11, [x9, #0x4c]
0x0000000003e4ffa4: sub        w10, w10, w11
0x0000000003e4ffa8: ldur       x11, [x9, #0x5c]
0x0000000003e4ffac: asr        w12, w11, w10
0x0000000003e4ffb0: ldr        w13, [x8, #0x50]
0x0000000003e4ffb4: cmp        w13, w12
0x0000000003e4ffb8: b.gt       #0x3e50020
0x0000000003e4ffbc: lsr        x11, x11, #0x20
0x0000000003e4ffc0: asr        w11, w11, w10
0x0000000003e4ffc4: ldr        w12, [x8, #0x54]
0x0000000003e4ffc8: cmp        w12, w11
0x0000000003e4ffcc: b.gt       #0x3e50020
0x0000000003e4ffd0: ldr        w11, [x9, #0x64]
0x0000000003e4ffd4: asr        w11, w11, w10
0x0000000003e4ffd8: ldr        w12, [x8, #0x58]
0x0000000003e4ffdc: cmp        w12, w11
0x0000000003e4ffe0: b.gt       #0x3e50020
0x0000000003e4ffe4: ldr        w11, [x9, #0x54]
0x0000000003e4ffe8: asr        w11, w11, w10
0x0000000003e4ffec: ldr        w12, [x8, #0x60]
0x0000000003e4fff0: cmp        w12, w11
0x0000000003e4fff4: b.le       #0x3e50020
0x0000000003e4fff8: ldr        w11, [x9, #0x50]
0x0000000003e4fffc: asr        w11, w11, w10
0x0000000003e50000: ldr        w12, [x8, #0x5c]
0x0000000003e50004: cmp        w12, w11
0x0000000003e50008: b.le       #0x3e50020
0x0000000003e5000c: ldr        w9, [x9, #0x58]
0x0000000003e50010: asr        w9, w9, w10
0x0000000003e50014: ldr        w8, [x8, #0x64]
0x0000000003e50018: cmp        w8, w9
0x0000000003e5001c: b.gt       #0x3e5002c
0x0000000003e50020: add        x0, sp, #0x28
0x0000000003e50024: mov        x1, x22
0x0000000003e50028: bl         #0xafaddc
0x0000000003e5002c: add        x0, sp, #8
0x0000000003e50030: bl         #0x20f428
0x0000000003e50034: ldr        x8, [sp, #8]
0x0000000003e50038: ldr        w9, [sp, #0x10]
0x0000000003e5003c: cbnz       x8, #0x3e4ff58
0x0000000003e50040: cbnz       x9, #0x3e4ff58
0x0000000003e50044: ldr        x22, [sp, #0x28]
0x0000000003e50048: ldr        w8, [sp, #0x30]
0x0000000003e5004c: cbz        w8, #0x3e50074
0x0000000003e50050: lsl        x24, x8, #3
0x0000000003e50054: ldr        x2, [x22]
0x0000000003e50058: mov        x0, x21
0x0000000003e5005c: mov        x1, x20
0x0000000003e50060: bl         #0x3e4f804
0x0000000003e50064: add        x22, x22, #8
0x0000000003e50068: subs       x24, x24, #8
0x0000000003e5006c: b.ne       #0x3e50054
0x0000000003e50070: ldr        x22, [sp, #0x28]
0x0000000003e50074: cmp        x22, x23
0x0000000003e50078: b.eq       #0x3e50084
0x0000000003e5007c: mov        x0, x22
0x0000000003e50080: bl         #0x47e93a8
0x0000000003e50084: mov        x0, x19
0x0000000003e50088: bl         #0x47e85ac
0x0000000003e5008c: ldur       x8, [x29, #-0x48]
0x0000000003e50090: adrp       x9, #0x5ba4000
0x0000000003e50094: ldr        x9, [x9, #0x338]
0x0000000003e50098: ldr        x9, [x9]
0x0000000003e5009c: cmp        x9, x8
0x0000000003e500a0: b.ne       #0x3e500d4
0x0000000003e500a4: ldp        x29, x30, [sp, #0x180]
0x0000000003e500a8: ldp        x20, x19, [sp, #0x170]
0x0000000003e500ac: ldp        x22, x21, [sp, #0x160]
0x0000000003e500b0: ldp        x24, x23, [sp, #0x150]
0x0000000003e500b4: ldp        x28, x27, [sp, #0x140]
0x0000000003e500b8: add        sp, sp, #0x190
0x0000000003e500bc: ret        
0x0000000003e500c0: adrp       x0, #0x54da000
0x0000000003e500c4: add        x0, x0, #0x1ad
0x0000000003e500c8: adrp       x1, #0x520c000
0x0000000003e500cc: add        x1, x1, #0xa35
0x0000000003e500d0: bl         #0x47ecef8
0x0000000003e500d4: bl         #0x4b98620
0x0000000003e500d8: b          #0x3e50104
0x0000000003e500dc: b          #0x3e500e4
0x0000000003e500e0: b          #0x3e500e4
0x0000000003e500e4: mov        x20, x0
0x0000000003e500e8: ldr        x0, [sp, #0x28]
0x0000000003e500ec: cmp        x0, x23
0x0000000003e500f0: b.eq       #0x3e500f8
0x0000000003e500f4: bl         #0x47e93a8
0x0000000003e500f8: mov        x0, x19
0x0000000003e500fc: bl         #0x47e85ac
0x0000000003e50100: b          #0x3e5010c
0x0000000003e50104: mov        x20, x0
0x0000000003e50108: cbnz       w1, #0x3e50114
0x0000000003e5010c: mov        x0, x20
0x0000000003e50110: bl         #0x4b97984
0x0000000003e50114: mov        x0, x20
0x0000000003e50118: bl         #0x18bd8
