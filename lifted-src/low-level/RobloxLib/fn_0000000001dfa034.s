; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa034
0x0000000001dfa034: sub        sp, sp, #0xc0
0x0000000001dfa038: stp        x24, x23, [sp, #0x80]
0x0000000001dfa03c: stp        x22, x21, [sp, #0x90]
0x0000000001dfa040: stp        x20, x19, [sp, #0xa0]
0x0000000001dfa044: stp        x29, x30, [sp, #0xb0]
0x0000000001dfa048: add        x29, sp, #0xb0
0x0000000001dfa04c: mov        x20, x5
0x0000000001dfa050: mov        x22, x4
0x0000000001dfa054: adrp       x8, #0x5ba4000
0x0000000001dfa058: ldr        x8, [x8, #0x338]
0x0000000001dfa05c: ldr        x8, [x8]
0x0000000001dfa060: stur       x8, [x29, #-0x38]
0x0000000001dfa064: ldr        x8, [x1]
0x0000000001dfa068: ldp        x23, x9, [x0]
0x0000000001dfa06c: add        x19, x8, x9, asr #1
0x0000000001dfa070: tbz        w9, #0, #0x1dfa07c
0x0000000001dfa074: ldr        x8, [x19]
0x0000000001dfa078: ldr        x23, [x8, w23, uxtw]
0x0000000001dfa07c: ldr        x21, [x2]
0x0000000001dfa080: ldp        x9, x8, [x3]
0x0000000001dfa084: stp        x9, x8, [sp, #0x18]
0x0000000001dfa088: cbz        x8, #0x1dfa0a0
0x0000000001dfa08c: add        x8, x8, #8
0x0000000001dfa090: ldxr       x9, [x8]
0x0000000001dfa094: add        x9, x9, #1
0x0000000001dfa098: stxr       w10, x9, [x8]
0x0000000001dfa09c: cbnz       w10, #0x1dfa090
0x0000000001dfa0a0: ldp        x9, x8, [x22]
0x0000000001dfa0a4: stp        x9, xzr, [sp, #0x28]
0x0000000001dfa0a8: cbz        x8, #0x1dfa0c4
0x0000000001dfa0ac: ldr        x8, [x8]
0x0000000001dfa0b0: add        x9, sp, #0x28
0x0000000001dfa0b4: add        x0, x22, #0x10
0x0000000001dfa0b8: add        x1, x9, #0x10
0x0000000001dfa0bc: blr        x8
0x0000000001dfa0c0: ldr        x8, [x22, #8]
0x0000000001dfa0c4: str        x8, [sp, #0x30]
0x0000000001dfa0c8: ldp        x9, x8, [x20]
0x0000000001dfa0cc: stp        x9, x8, [sp, #8]
0x0000000001dfa0d0: cbz        x8, #0x1dfa0e8
0x0000000001dfa0d4: add        x8, x8, #8
0x0000000001dfa0d8: ldxr       x9, [x8]
0x0000000001dfa0dc: add        x9, x9, #1
0x0000000001dfa0e0: stxr       w10, x9, [x8]
0x0000000001dfa0e4: cbnz       w10, #0x1dfa0d8
0x0000000001dfa0e8: add        x2, sp, #0x18
0x0000000001dfa0ec: add        x3, sp, #0x28
0x0000000001dfa0f0: add        x4, sp, #8
0x0000000001dfa0f4: mov        x0, x19
0x0000000001dfa0f8: mov        x1, x21
0x0000000001dfa0fc: blr        x23
0x0000000001dfa100: ldr        x19, [sp, #0x10]
0x0000000001dfa104: cbz        x19, #0x1dfa138
0x0000000001dfa108: add        x8, x19, #8
0x0000000001dfa10c: ldaxr      x9, [x8]
0x0000000001dfa110: sub        x10, x9, #1
0x0000000001dfa114: stlxr      w11, x10, [x8]
0x0000000001dfa118: cbnz       w11, #0x1dfa10c
0x0000000001dfa11c: cbnz       x9, #0x1dfa138
0x0000000001dfa120: ldr        x8, [x19]
0x0000000001dfa124: ldr        x8, [x8, #0x10]
0x0000000001dfa128: mov        x0, x19
0x0000000001dfa12c: blr        x8
0x0000000001dfa130: mov        x0, x19
0x0000000001dfa134: bl         #0x4b9808c
0x0000000001dfa138: ldr        x8, [sp, #0x30]
0x0000000001dfa13c: cbz        x8, #0x1dfa150
0x0000000001dfa140: ldr        x8, [x8, #0x10]
0x0000000001dfa144: add        x9, sp, #0x28
0x0000000001dfa148: add        x0, x9, #0x10
0x0000000001dfa14c: blr        x8
0x0000000001dfa150: ldr        x19, [sp, #0x20]
0x0000000001dfa154: cbz        x19, #0x1dfa188
0x0000000001dfa158: add        x8, x19, #8
0x0000000001dfa15c: ldaxr      x9, [x8]
0x0000000001dfa160: sub        x10, x9, #1
0x0000000001dfa164: stlxr      w11, x10, [x8]
0x0000000001dfa168: cbnz       w11, #0x1dfa15c
0x0000000001dfa16c: cbnz       x9, #0x1dfa188
0x0000000001dfa170: ldr        x8, [x19]
0x0000000001dfa174: ldr        x8, [x8, #0x10]
0x0000000001dfa178: mov        x0, x19
0x0000000001dfa17c: blr        x8
0x0000000001dfa180: mov        x0, x19
0x0000000001dfa184: bl         #0x4b9808c
0x0000000001dfa188: ldur       x8, [x29, #-0x38]
0x0000000001dfa18c: adrp       x9, #0x5ba4000
0x0000000001dfa190: ldr        x9, [x9, #0x338]
0x0000000001dfa194: ldr        x9, [x9]
0x0000000001dfa198: cmp        x9, x8
0x0000000001dfa19c: b.ne       #0x1dfa1b8
0x0000000001dfa1a0: ldp        x29, x30, [sp, #0xb0]
0x0000000001dfa1a4: ldp        x20, x19, [sp, #0xa0]
0x0000000001dfa1a8: ldp        x22, x21, [sp, #0x90]
0x0000000001dfa1ac: ldp        x24, x23, [sp, #0x80]
0x0000000001dfa1b0: add        sp, sp, #0xc0
0x0000000001dfa1b4: ret        
0x0000000001dfa1b8: bl         #0x4b98620
0x0000000001dfa1bc: b          #0x1dfa1f8
0x0000000001dfa1c0: mov        x19, x0
0x0000000001dfa1c4: b          #0x1dfa1ec
0x0000000001dfa1c8: mov        x19, x0
0x0000000001dfa1cc: add        x0, sp, #8
0x0000000001dfa1d0: bl         #0x1df28
0x0000000001dfa1d4: ldr        x8, [sp, #0x30]
0x0000000001dfa1d8: cbz        x8, #0x1dfa1ec
0x0000000001dfa1dc: ldr        x8, [x8, #0x10]
0x0000000001dfa1e0: add        x9, sp, #0x28
0x0000000001dfa1e4: add        x0, x9, #0x10
0x0000000001dfa1e8: blr        x8
0x0000000001dfa1ec: add        x0, sp, #0x18
0x0000000001dfa1f0: bl         #0x1df28
0x0000000001dfa1f4: b          #0x1dfa200
0x0000000001dfa1f8: mov        x19, x0
0x0000000001dfa1fc: cbnz       w1, #0x1dfa208
0x0000000001dfa200: mov        x0, x19
0x0000000001dfa204: bl         #0x4b97984
0x0000000001dfa208: mov        x0, x19
0x0000000001dfa20c: bl         #0x18bd8
