; instruction-faithful ARM64 fallback for RobloxLib::function_35bee18
0x00000000035bee18: sub        sp, sp, #0x70
0x00000000035bee1c: stp        x28, x27, [sp, #0x10]
0x00000000035bee20: stp        x26, x25, [sp, #0x20]
0x00000000035bee24: stp        x24, x23, [sp, #0x30]
0x00000000035bee28: stp        x22, x21, [sp, #0x40]
0x00000000035bee2c: stp        x20, x19, [sp, #0x50]
0x00000000035bee30: stp        x29, x30, [sp, #0x60]
0x00000000035bee34: add        x29, sp, #0x60
0x00000000035bee38: ldr        x8, [x1, #0x10]
0x00000000035bee3c: cmp        x8, #1
0x00000000035bee40: b.ls       #0x35bef0c
0x00000000035bee44: mov        x21, x1
0x00000000035bee48: ldp        x9, x10, [x1]
0x00000000035bee4c: ldr        x9, [x9, #0x10]
0x00000000035bee50: ldp        x11, x9, [x9, #8]
0x00000000035bee54: ldr        x11, [x11, #0x10]
0x00000000035bee58: add        x9, x11, x9
0x00000000035bee5c: ldrh       w9, [x9, #2]
0x00000000035bee60: rev        w9, w9
0x00000000035bee64: lsr        w9, w9, #0x10
0x00000000035bee68: ldr        x10, [x10, #0x10]
0x00000000035bee6c: ldp        x11, x10, [x10, #8]
0x00000000035bee70: ldr        x11, [x11, #0x10]
0x00000000035bee74: add        x10, x11, x10
0x00000000035bee78: ldrh       w10, [x10, #2]
0x00000000035bee7c: rev        w25, w10
0x00000000035bee80: sub        w9, w9, w25, lsr #16
0x00000000035bee84: and        x9, x9, #0xffff
0x00000000035bee88: sub        x10, x9, x8
0x00000000035bee8c: cmn        x10, #1
0x00000000035bee90: b.eq       #0x35bef0c
0x00000000035bee94: mov        x19, x0
0x00000000035bee98: ldr        x8, [x0, #0x10]
0x00000000035bee9c: ldr        x24, [x8, #8]
0x00000000035beea0: cmp        x24, x9
0x00000000035beea4: b.ls       #0x35bef34
0x00000000035beea8: mov        x20, x2
0x00000000035beeac: add        x0, x9, #1
0x00000000035beeb0: bl         #0x35c0cac
0x00000000035beeb4: mov        x27, x0
0x00000000035beeb8: add        x22, x19, #0x168
0x00000000035beebc: mul        x1, x0, x20
0x00000000035beec0: mov        x0, x22
0x00000000035beec4: str        x1, [sp]
0x00000000035beec8: bl         #0x4b987a0
0x00000000035beecc: ldr        x8, [x21, #8]
0x00000000035beed0: ldr        x28, [x8, #8]
0x00000000035beed4: ldr        w3, [x19, #0x288]
0x00000000035beed8: str        x19, [sp, #8]
0x00000000035beedc: add        x2, x19, #0x48
0x00000000035beee0: mov        x0, x22
0x00000000035beee4: mov        x1, x27
0x00000000035beee8: mov        x4, x20
0x00000000035beeec: mov        w5, #0
0x00000000035beef0: mov        w6, #0
0x00000000035beef4: bl         #0x35c0ee0
0x00000000035beef8: cmp        x28, x21
0x00000000035beefc: ccmp       x24, #1, #4, ne
0x00000000035bef00: b.ne       #0x35bef3c
0x00000000035bef04: mov        w25, #1
0x00000000035bef08: b          #0x35befd8
0x00000000035bef0c: mov        x25, x8
0x00000000035bef10: mov        x0, x25
0x00000000035bef14: ldp        x29, x30, [sp, #0x60]
0x00000000035bef18: ldp        x20, x19, [sp, #0x50]
0x00000000035bef1c: ldp        x22, x21, [sp, #0x40]
0x00000000035bef20: ldp        x24, x23, [sp, #0x30]
0x00000000035bef24: ldp        x26, x25, [sp, #0x20]
0x00000000035bef28: ldp        x28, x27, [sp, #0x10]
0x00000000035bef2c: add        sp, sp, #0x70
0x00000000035bef30: ret        
0x00000000035bef34: mov        w25, #-1
0x00000000035bef38: b          #0x35bef10
0x00000000035bef3c: lsr        w8, w25, #0x10
0x00000000035bef40: mov        w26, #1
0x00000000035bef44: mov        w25, #1
0x00000000035bef48: ldr        x9, [x28, #0x10]
0x00000000035bef4c: ldp        x10, x9, [x9, #8]
0x00000000035bef50: ldr        x10, [x10, #0x10]
0x00000000035bef54: add        x9, x10, x9
0x00000000035bef58: ldrh       w9, [x9, #2]
0x00000000035bef5c: rev        w23, w9
0x00000000035bef60: mvn        w8, w8
0x00000000035bef64: mov        x19, x27
0x00000000035bef68: add        w27, w8, w23, lsr #16
0x00000000035bef6c: tst        w27, #0xffff
0x00000000035bef70: b.eq       #0x35bef8c
0x00000000035bef74: and        w0, w27, #0xffff
0x00000000035bef78: mov        x1, x22
0x00000000035bef7c: mov        x2, x19
0x00000000035bef80: mov        x3, x20
0x00000000035bef84: mov        x4, x25
0x00000000035bef88: bl         #0x35c0e90
0x00000000035bef8c: add        x25, x25, w27, uxth
0x00000000035bef90: ldr        x8, [sp, #8]
0x00000000035bef94: ldr        w3, [x8, #0x288]
0x00000000035bef98: add        x2, x8, #0x48
0x00000000035bef9c: mov        x0, x22
0x00000000035befa0: mov        x1, x19
0x00000000035befa4: mov        x4, x20
0x00000000035befa8: mov        x5, x25
0x00000000035befac: mov        x6, x26
0x00000000035befb0: bl         #0x35c0ee0
0x00000000035befb4: add        x25, x25, #1
0x00000000035befb8: ldr        x28, [x28, #8]
0x00000000035befbc: cmp        x28, x21
0x00000000035befc0: mov        x27, x19
0x00000000035befc4: b.eq       #0x35befd8
0x00000000035befc8: lsr        w8, w23, #0x10
0x00000000035befcc: add        w26, w26, #1
0x00000000035befd0: cmp        x25, x24
0x00000000035befd4: b.ne       #0x35bef48
0x00000000035befd8: and        x9, x25, #7
0x00000000035befdc: cmp        x9, #0
0x00000000035befe0: ccmp       x20, #0, #4, ne
0x00000000035befe4: b.eq       #0x35bf01c
0x00000000035befe8: mov        w8, #0
0x00000000035befec: eor        w9, w9, #7
0x00000000035beff0: lsl        x10, x25, #0x1d
0x00000000035beff4: and        x10, x10, #0xffffffff00000000
0x00000000035beff8: lsl        x11, x27, #0x20
0x00000000035beffc: asr        x12, x10, #0x20
0x00000000035bf000: ldrb       w13, [x22, x12]
0x00000000035bf004: lsl        w13, w13, w9
0x00000000035bf008: strb       w13, [x22, x12]
0x00000000035bf00c: add        w8, w8, #1
0x00000000035bf010: add        x10, x10, x11
0x00000000035bf014: cmp        x20, w8, uxth
0x00000000035bf018: b.hi       #0x35beffc
0x00000000035bf01c: ldp        x2, x8, [sp]
0x00000000035bf020: add        x0, x8, #0x48
0x00000000035bf024: mov        x1, x22
0x00000000035bf028: bl         #0x4b98ee4
0x00000000035bf02c: b          #0x35bef10
0x00000000035bf030: sub        sp, sp, #0x90
0x00000000035bf034: stp        x28, x27, [sp, #0x30]
0x00000000035bf038: stp        x26, x25, [sp, #0x40]
0x00000000035bf03c: stp        x24, x23, [sp, #0x50]
0x00000000035bf040: stp        x22, x21, [sp, #0x60]
0x00000000035bf044: stp        x20, x19, [sp, #0x70]
0x00000000035bf048: stp        x29, x30, [sp, #0x80]
0x00000000035bf04c: add        x29, sp, #0x80
0x00000000035bf050: str        x1, [sp, #0x28]
0x00000000035bf054: stp        x2, x0, [sp, #8]
0x00000000035bf058: cbz        x2, #0x35bf1ac
0x00000000035bf05c: mov        x9, #0
0x00000000035bf060: ldr        x8, [sp, #0x10]
0x00000000035bf064: add        x8, x8, #0x48
0x00000000035bf068: str        x8, [sp, #0x20]
0x00000000035bf06c: ldr        x20, [sp, #0x10]
0x00000000035bf070: ldr        x2, [x20, #0x288]
0x00000000035bf074: str        x9, [sp, #0x18]
0x00000000035bf078: mul        x19, x2, x9
0x00000000035bf07c: ldp        x0, x23, [x20, #0x10]
0x00000000035bf080: ldr        x8, [x0]
0x00000000035bf084: ldr        x8, [x8, #0x10]
0x00000000035bf088: ldr        x9, [sp, #0x20]
0x00000000035bf08c: add        x1, x9, x19
0x00000000035bf090: blr        x8
0x00000000035bf094: mov        x1, x0
0x00000000035bf098: ldr        x0, [x20, #0x10]
0x00000000035bf09c: ldr        x8, [x0]
0x00000000035bf0a0: ldr        x8, [x8, #0x18]
0x00000000035bf0a4: blr        x8
0x00000000035bf0a8: ldr        x8, [sp, #0x28]
0x00000000035bf0ac: ldr        x21, [x8, #8]
0x00000000035bf0b0: cmp        x21, x8
0x00000000035bf0b4: b.eq       #0x35bf198
0x00000000035bf0b8: mov        x22, x0
0x00000000035bf0bc: mov        x27, #0
0x00000000035bf0c0: ldr        x8, [sp, #0x18]
0x00000000035bf0c4: mov        w9, #0x28
0x00000000035bf0c8: madd       x23, x8, x9, x23
0x00000000035bf0cc: ldr        x8, [x21, #0x10]
0x00000000035bf0d0: ldp        x9, x8, [x8, #8]
0x00000000035bf0d4: ldr        x9, [x9, #0x10]
0x00000000035bf0d8: add        x8, x9, x8
0x00000000035bf0dc: ldrh       w8, [x8, #2]
0x00000000035bf0e0: rev        w8, w8
0x00000000035bf0e4: lsr        w28, w8, #0x10
0x00000000035bf0e8: ldr        x8, [sp, #0x20]
0x00000000035bf0ec: ldrb       w8, [x8, x19]
0x00000000035bf0f0: eor        w9, w27, #7
0x00000000035bf0f4: lsr        w8, w8, w9
0x00000000035bf0f8: tbz        w8, #0, #0x35bf154
0x00000000035bf0fc: ldr        x24, [x21, #0x10]
0x00000000035bf100: ldr        x8, [x24, #0x18]
0x00000000035bf104: sub        x25, x8, #0xc
0x00000000035bf108: add        x1, x25, x22
0x00000000035bf10c: ldr        x20, [x23, #0x18]
0x00000000035bf110: subs       x26, x1, x20
0x00000000035bf114: b.ls       #0x35bf134
0x00000000035bf118: add        x0, x23, #8
0x00000000035bf11c: bl         #0x3764248
0x00000000035bf120: add        x0, x23, #8
0x00000000035bf124: bl         #0x2deeba0
0x00000000035bf128: add        x0, x0, x20
0x00000000035bf12c: mov        x1, x26
0x00000000035bf130: bl         #0x4b987a0
0x00000000035bf134: mov        x0, x24
0x00000000035bf138: mov        x1, x23
0x00000000035bf13c: bl         #0x35bf298
0x00000000035bf140: mov        x0, x24
0x00000000035bf144: mov        x1, x25
0x00000000035bf148: mov        x2, x22
0x00000000035bf14c: mov        x3, x23
0x00000000035bf150: bl         #0x35bf348
0x00000000035bf154: ldr        x21, [x21, #8]
0x00000000035bf158: ldr        x8, [sp, #0x28]
0x00000000035bf15c: cmp        x21, x8
0x00000000035bf160: b.eq       #0x35bf198
0x00000000035bf164: ldr        x8, [x21, #0x10]
0x00000000035bf168: ldp        x9, x8, [x8, #8]
0x00000000035bf16c: ldr        x9, [x9, #0x10]
0x00000000035bf170: add        x8, x9, x8
0x00000000035bf174: ldrh       w8, [x8, #2]
0x00000000035bf178: rev        w8, w8
0x00000000035bf17c: lsr        w8, w8, #0x10
0x00000000035bf180: sub        w9, w8, w28
0x00000000035bf184: add        x9, x27, w9, uxth
0x00000000035bf188: add        x19, x19, x9, lsr #3
0x00000000035bf18c: and        x27, x9, #7
0x00000000035bf190: mov        x28, x8
0x00000000035bf194: b          #0x35bf0e8
0x00000000035bf198: ldr        x9, [sp, #0x18]
0x00000000035bf19c: add        x9, x9, #1
0x00000000035bf1a0: ldr        x8, [sp, #8]
0x00000000035bf1a4: cmp        x9, x8
0x00000000035bf1a8: b.ne       #0x35bf06c
0x00000000035bf1ac: ldp        x29, x30, [sp, #0x80]
0x00000000035bf1b0: ldp        x20, x19, [sp, #0x70]
0x00000000035bf1b4: ldp        x22, x21, [sp, #0x60]
0x00000000035bf1b8: ldp        x24, x23, [sp, #0x50]
0x00000000035bf1bc: ldp        x26, x25, [sp, #0x40]
0x00000000035bf1c0: ldp        x28, x27, [sp, #0x30]
0x00000000035bf1c4: add        sp, sp, #0x90
0x00000000035bf1c8: ret        
