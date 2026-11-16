; instruction-faithful ARM64 fallback for RobloxLib::function_19bedc8
0x00000000019bedc8: stp        x28, x27, [sp, #-0x60]!
0x00000000019bedcc: stp        x26, x25, [sp, #0x10]
0x00000000019bedd0: stp        x24, x23, [sp, #0x20]
0x00000000019bedd4: stp        x22, x21, [sp, #0x30]
0x00000000019bedd8: stp        x20, x19, [sp, #0x40]
0x00000000019beddc: stp        x29, x30, [sp, #0x50]
0x00000000019bede0: add        x29, sp, #0x50
0x00000000019bede4: sub        sp, sp, #0x350
0x00000000019bede8: mov        x23, x3
0x00000000019bedec: mov        x22, x2
0x00000000019bedf0: str        x1, [sp, #0x18]
0x00000000019bedf4: mov        x21, x0
0x00000000019bedf8: mov        x19, x8
0x00000000019bedfc: adrp       x8, #0x5ba4000
0x00000000019bee00: ldr        x8, [x8, #0x338]
0x00000000019bee04: ldr        x8, [x8]
0x00000000019bee08: stur       x8, [x29, #-0x68]
0x00000000019bee0c: adrp       x8, #0x6127000
0x00000000019bee10: ldrb       w8, [x8, #0x5a0]
0x00000000019bee14: cmp        w8, #1
0x00000000019bee18: b.ne       #0x19beee8
0x00000000019bee1c: ldr        x20, [x21]
0x00000000019bee20: ldp        x9, x8, [x20, #0x150]
0x00000000019bee24: sub        x8, x8, x9
0x00000000019bee28: asr        x8, x8, #2
0x00000000019bee2c: mov        x9, #-0x1111111111111112
0x00000000019bee30: movk       x9, #0xeeef
0x00000000019bee34: mul        x8, x8, x9
0x00000000019bee38: mov        w24, w8
0x00000000019bee3c: str        w8, [sp, #0x68]
0x00000000019bee40: bl         #0x695394
0x00000000019bee44: mov        x3, x0
0x00000000019bee48: add        x25, sp, #0xe8
0x00000000019bee4c: add        x0, sp, #0xe8
0x00000000019bee50: add        x2, sp, #0x68
0x00000000019bee54: mov        x1, x24
0x00000000019bee58: bl         #0x19bf32c
0x00000000019bee5c: add        x8, x25, #0x230
0x00000000019bee60: cbz        x24, #0x19beedc
0x00000000019bee64: mov        x9, #0
0x00000000019bee68: mov        w25, #1
0x00000000019bee6c: ldr        x10, [sp, #0x318]
0x00000000019bee70: mov        w11, #0x3c
0x00000000019bee74: ldr        x12, [x20, #0x150]
0x00000000019bee78: mov        x13, x9
0x00000000019bee7c: ldr        w14, [x10, x13, lsl #2]
0x00000000019bee80: ldr        w15, [sp, #0x68]
0x00000000019bee84: cmp        x14, x15
0x00000000019bee88: b.ne       #0x19beea4
0x00000000019bee8c: str        w9, [x10, x13, lsl #2]
0x00000000019bee90: madd       x13, x13, x11, x12
0x00000000019bee94: ldrh       w13, [x13, #4]
0x00000000019bee98: cmp        x13, x24
0x00000000019bee9c: b.lo       #0x19bee7c
0x00000000019beea0: b          #0x19beeac
0x00000000019beea4: cmp        x14, x9
0x00000000019beea8: b.eq       #0x19beebc
0x00000000019beeac: add        x9, x9, #1
0x00000000019beeb0: cmp        x9, x24
0x00000000019beeb4: cset       w25, lo
0x00000000019beeb8: b.ne       #0x19bee74
0x00000000019beebc: str        x8, [sp, #0x98]
0x00000000019beec0: add        x0, sp, #0x98
0x00000000019beec4: bl         #0x43d09c
0x00000000019beec8: tbz        w25, #0, #0x19beee8
0x00000000019beecc: adrp       x0, #0x5359000
0x00000000019beed0: add        x0, x0, #0x202
0x00000000019beed4: bl         #0x47ee168
0x00000000019beed8: brk        #1
0x00000000019beedc: str        x8, [sp, #0x98]
0x00000000019beee0: add        x0, sp, #0x98
0x00000000019beee4: bl         #0x43d09c
0x00000000019beee8: ldr        x8, [x21]
0x00000000019beeec: ldp        x25, x20, [x8, #0x150]
0x00000000019beef0: ldr        x24, [x8, #0x270]
0x00000000019beef4: ldr        x8, [x8, #0x278]
0x00000000019beef8: stp        x24, x8, [sp, #0x20]
0x00000000019beefc: cbz        x8, #0x19bef14
0x00000000019bef00: add        x8, x8, #8
0x00000000019bef04: ldxr       x9, [x8]
0x00000000019bef08: add        x9, x9, #1
0x00000000019bef0c: stxr       w10, x9, [x8]
0x00000000019bef10: cbnz       w10, #0x19bef04
0x00000000019bef14: mov        x0, x24
0x00000000019bef18: mov        x1, x23
0x00000000019bef1c: bl         #0x42b803c
0x00000000019bef20: add        x8, sp, #0xe8
0x00000000019bef24: mov        x0, x24
0x00000000019bef28: mov        x1, x22
0x00000000019bef2c: bl         #0x42b8034
0x00000000019bef30: sub        x8, x20, x25
0x00000000019bef34: asr        x8, x8, #2
0x00000000019bef38: mov        x9, #-0x1111111111111112
0x00000000019bef3c: movk       x9, #0xeeef
0x00000000019bef40: mul        x20, x8, x9
0x00000000019bef44: mov        w1, w20
0x00000000019bef48: mov        x0, x19
0x00000000019bef4c: str        x1, [sp, #8]
0x00000000019bef50: bl         #0xb0da7c
0x00000000019bef54: mov        w26, w20
0x00000000019bef58: cbz        x26, #0x19bf0cc
0x00000000019bef5c: mov        x27, #0
0x00000000019bef60: add        x28, sp, #0x98
0x00000000019bef64: mov        w22, #0x3c
0x00000000019bef68: mov        w23, #0x30
0x00000000019bef6c: ldr        x8, [x21]
0x00000000019bef70: ldr        x0, [x8, #0x270]
0x00000000019bef74: ldr        x11, [x8, #0x278]
0x00000000019bef78: stp        x0, x11, [sp, #0xd8]
0x00000000019bef7c: cbz        x11, #0x19bef94
0x00000000019bef80: add        x8, x11, #8
0x00000000019bef84: ldxr       x9, [x8]
0x00000000019bef88: add        x9, x9, #1
0x00000000019bef8c: stxr       w10, x9, [x8]
0x00000000019bef90: cbnz       w10, #0x19bef84
0x00000000019bef94: str        x11, [sp, #0x10]
0x00000000019bef98: bl         #0x42b8028
0x00000000019bef9c: mov        x24, x0
0x00000000019befa0: ldr        x8, [x21]
0x00000000019befa4: ldr        x9, [x8, #0x150]
0x00000000019befa8: mov        w20, w27
0x00000000019befac: mul        x10, x20, x22
0x00000000019befb0: ldr        w9, [x9, x10]
0x00000000019befb4: ldr        x8, [x8, #0x168]
0x00000000019befb8: add        x25, x8, x9
0x00000000019befbc: cbz        x8, #0x19befcc
0x00000000019befc0: mov        x0, x25
0x00000000019befc4: bl         #0x4b99844
0x00000000019befc8: b          #0x19befd0
0x00000000019befcc: mov        x0, #0
0x00000000019befd0: stp        x25, x0, [sp, #0xc8]
0x00000000019befd4: add        x1, sp, #0xc8
0x00000000019befd8: mov        x0, x24
0x00000000019befdc: bl         #0x115d09c
0x00000000019befe0: cbz        x0, #0x19bf038
0x00000000019befe4: add        x0, sp, #0xe8
0x00000000019befe8: add        x1, sp, #0xc8
0x00000000019befec: bl         #0x19bf5c8
0x00000000019beff0: cbz        x0, #0x19bf06c
0x00000000019beff4: ldr        x8, [sp, #0x18]
0x00000000019beff8: ldr        x8, [x8]
0x00000000019beffc: madd       x9, x20, x23, x8
0x00000000019bf000: ldp        q0, q1, [x0, #0x10]
0x00000000019bf004: stp        q0, q1, [sp, #0x30]
0x00000000019bf008: ldr        q0, [x0, #0x30]
0x00000000019bf00c: str        q0, [sp, #0x50]
0x00000000019bf010: add        x8, sp, #0x68
0x00000000019bf014: add        x1, sp, #0x30
0x00000000019bf018: mov        x0, x9
0x00000000019bf01c: bl         #0x46ad97c
0x00000000019bf020: ldr        x8, [x19]
0x00000000019bf024: madd       x1, x27, x23, x8
0x00000000019bf028: add        x8, sp, #0x98
0x00000000019bf02c: add        x0, sp, #0x68
0x00000000019bf030: bl         #0x46ad97c
0x00000000019bf034: b          #0x19bf054
0x00000000019bf038: ldr        x8, [sp, #0x18]
0x00000000019bf03c: ldr        x8, [x8]
0x00000000019bf040: madd       x0, x20, x23, x8
0x00000000019bf044: ldr        x8, [x19]
0x00000000019bf048: madd       x1, x27, x23, x8
0x00000000019bf04c: add        x8, sp, #0x98
0x00000000019bf050: bl         #0x46ad97c
0x00000000019bf054: ldr        x8, [x19]
0x00000000019bf058: madd       x8, x27, x23, x8
0x00000000019bf05c: ldur       q0, [sp, #0x98]
0x00000000019bf060: ldp        q2, q1, [x28, #0x10]
0x00000000019bf064: stp        q2, q1, [x8, #0x10]
0x00000000019bf068: str        q0, [x8]
0x00000000019bf06c: ldr        x8, [x21]
0x00000000019bf070: ldr        x9, [x8, #0x150]
0x00000000019bf074: madd       x10, x20, x22, x9
0x00000000019bf078: ldrh       w20, [x10, #4]
0x00000000019bf07c: cmp        x20, x26
0x00000000019bf080: b.lo       #0x19befac
0x00000000019bf084: ldr        x20, [sp, #0x10]
0x00000000019bf088: cbz        x20, #0x19bf0bc
0x00000000019bf08c: add        x8, x20, #8
0x00000000019bf090: ldaxr      x9, [x8]
0x00000000019bf094: sub        x10, x9, #1
0x00000000019bf098: stlxr      w11, x10, [x8]
0x00000000019bf09c: cbnz       w11, #0x19bf090
0x00000000019bf0a0: cbnz       x9, #0x19bf0bc
0x00000000019bf0a4: ldr        x8, [x20]
0x00000000019bf0a8: ldr        x8, [x8, #0x10]
0x00000000019bf0ac: mov        x0, x20
0x00000000019bf0b0: blr        x8
0x00000000019bf0b4: mov        x0, x20
0x00000000019bf0b8: bl         #0x4b9808c
0x00000000019bf0bc: add        x27, x27, #1
0x00000000019bf0c0: ldr        x8, [sp, #8]
0x00000000019bf0c4: cmp        x27, x8
0x00000000019bf0c8: b.ne       #0x19bef6c
0x00000000019bf0cc: ldr        x0, [sp, #0xe8]
0x00000000019bf0d0: cbz        x0, #0x19bf0dc
0x00000000019bf0d4: str        x0, [sp, #0xf0]
0x00000000019bf0d8: bl         #0x47e93a8
0x00000000019bf0dc: ldr        x19, [sp, #0x28]
0x00000000019bf0e0: cbz        x19, #0x19bf114
0x00000000019bf0e4: add        x8, x19, #8
0x00000000019bf0e8: ldaxr      x9, [x8]
0x00000000019bf0ec: sub        x10, x9, #1
0x00000000019bf0f0: stlxr      w11, x10, [x8]
0x00000000019bf0f4: cbnz       w11, #0x19bf0e8
0x00000000019bf0f8: cbnz       x9, #0x19bf114
0x00000000019bf0fc: ldr        x8, [x19]
0x00000000019bf100: ldr        x8, [x8, #0x10]
0x00000000019bf104: mov        x0, x19
0x00000000019bf108: blr        x8
0x00000000019bf10c: mov        x0, x19
0x00000000019bf110: bl         #0x4b9808c
0x00000000019bf114: ldur       x8, [x29, #-0x68]
0x00000000019bf118: adrp       x9, #0x5ba4000
0x00000000019bf11c: ldr        x9, [x9, #0x338]
0x00000000019bf120: ldr        x9, [x9]
0x00000000019bf124: cmp        x9, x8
0x00000000019bf128: b.ne       #0x19bf14c
0x00000000019bf12c: add        sp, sp, #0x350
0x00000000019bf130: ldp        x29, x30, [sp, #0x50]
0x00000000019bf134: ldp        x20, x19, [sp, #0x40]
0x00000000019bf138: ldp        x22, x21, [sp, #0x30]
0x00000000019bf13c: ldp        x24, x23, [sp, #0x20]
0x00000000019bf140: ldp        x26, x25, [sp, #0x10]
0x00000000019bf144: ldp        x28, x27, [sp], #0x60
0x00000000019bf148: ret        
0x00000000019bf14c: bl         #0x4b98620
0x00000000019bf150: mov        x20, x0
0x00000000019bf154: b          #0x19bf1b0
0x00000000019bf158: mov        x20, x0
0x00000000019bf15c: b          #0x19bf198
0x00000000019bf160: b          #0x19bf164
0x00000000019bf164: mov        x20, x0
0x00000000019bf168: b          #0x19bf1a8
0x00000000019bf16c: b          #0x19bf17c
0x00000000019bf170: b          #0x19bf17c
0x00000000019bf174: b          #0x19bf17c
0x00000000019bf178: b          #0x19bf17c
0x00000000019bf17c: mov        x20, x0
0x00000000019bf180: add        x0, sp, #0xd8
0x00000000019bf184: bl         #0x1df28
0x00000000019bf188: ldr        x0, [x19]
0x00000000019bf18c: cbz        x0, #0x19bf198
0x00000000019bf190: str        x0, [x19, #8]
0x00000000019bf194: bl         #0x47e93a8
0x00000000019bf198: ldr        x0, [sp, #0xe8]
0x00000000019bf19c: cbz        x0, #0x19bf1a8
0x00000000019bf1a0: str        x0, [sp, #0xf0]
0x00000000019bf1a4: bl         #0x47e93a8
0x00000000019bf1a8: add        x0, sp, #0x20
0x00000000019bf1ac: bl         #0x1df28
0x00000000019bf1b0: mov        x0, x20
0x00000000019bf1b4: bl         #0x4b97984
