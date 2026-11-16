; instruction-faithful ARM64 fallback for RobloxLib::function_3afb05c
0x0000000003afb05c: stp        x24, x23, [sp, #-0x40]!
0x0000000003afb060: stp        x22, x21, [sp, #0x10]
0x0000000003afb064: stp        x20, x19, [sp, #0x20]
0x0000000003afb068: stp        x29, x30, [sp, #0x30]
0x0000000003afb06c: add        x29, sp, #0x30
0x0000000003afb070: sub        sp, sp, #0x7d0
0x0000000003afb074: mov        x20, x1
0x0000000003afb078: mov        x19, x0
0x0000000003afb07c: adrp       x8, #0x5ba4000
0x0000000003afb080: ldr        x8, [x8, #0x338]
0x0000000003afb084: ldr        x8, [x8]
0x0000000003afb088: stur       x8, [x29, #-0x38]
0x0000000003afb08c: cmp        w1, #8
0x0000000003afb090: b.lo       #0x3afb0c0
0x0000000003afb094: sub        w8, w20, #1
0x0000000003afb098: orr        x8, x8, x8, lsr #1
0x0000000003afb09c: orr        x8, x8, x8, lsr #2
0x0000000003afb0a0: orr        x8, x8, x8, lsr #4
0x0000000003afb0a4: orr        x8, x8, x8, lsr #8
0x0000000003afb0a8: lsr        x9, x8, #0x10
0x0000000003afb0ac: orr        w8, w9, w8
0x0000000003afb0b0: add        w9, w8, #1
0x0000000003afb0b4: cmp        w9, #0x10
0x0000000003afb0b8: mov        w9, #0x10
0x0000000003afb0bc: csinc      w20, w9, w8, ls
0x0000000003afb0c0: ldr        w8, [x19]
0x0000000003afb0c4: tbnz       w8, #0, #0x3afb0e4
0x0000000003afb0c8: ldr        x21, [x19, #8]
0x0000000003afb0cc: ldr        w22, [x19, #0x10]
0x0000000003afb0d0: cmp        w20, #8
0x0000000003afb0d4: b.hi       #0x3afb1b8
0x0000000003afb0d8: orr        w8, w8, #1
0x0000000003afb0dc: str        w8, [x19]
0x0000000003afb0e0: b          #0x3afb1d0
0x0000000003afb0e4: cmp        w20, #8
0x0000000003afb0e8: b.lo       #0x3afb188
0x0000000003afb0ec: mov        x22, #0
0x0000000003afb0f0: add        x21, sp, #8
0x0000000003afb0f4: add        x23, x19, x22
0x0000000003afb0f8: ldr        x8, [x23, #8]
0x0000000003afb0fc: orr        x9, x8, #0x1000
0x0000000003afb100: cmn        x9, #1, lsl #12
0x0000000003afb104: b.eq       #0x3afb14c
0x0000000003afb108: mov        x0, x21
0x0000000003afb10c: str        x8, [x0], #8
0x0000000003afb110: add        x1, x23, #0x10
0x0000000003afb114: bl         #0x2f3cd0
0x0000000003afb118: add        x8, x19, x22
0x0000000003afb11c: ldr        q0, [x8, #0xe0]
0x0000000003afb120: ldr        w9, [x8, #0xf0]
0x0000000003afb124: str        w9, [x21, #0xe8]
0x0000000003afb128: stur       q0, [x21, #0xd8]
0x0000000003afb12c: ldr        x9, [x8, #0xf8]
0x0000000003afb130: str        x9, [x21, #0xf0]
0x0000000003afb134: add        x21, x21, #0xf8
0x0000000003afb138: ldur       x0, [x23, #0x10]
0x0000000003afb13c: add        x8, x8, #0x20
0x0000000003afb140: cmp        x8, x0
0x0000000003afb144: b.eq       #0x3afb14c
0x0000000003afb148: bl         #0x47e93a8
0x0000000003afb14c: add        x22, x22, #0xf8
0x0000000003afb150: cmp        x22, #0x7c0
0x0000000003afb154: b.ne       #0x3afb0f4
0x0000000003afb158: ldr        w8, [x19]
0x0000000003afb15c: and        w8, w8, #0xfffffffe
0x0000000003afb160: str        w8, [x19]
0x0000000003afb164: ubfiz      x8, x20, #8, #0x20
0x0000000003afb168: sub        x0, x8, w20, uxtw #3
0x0000000003afb16c: bl         #0x47e9370
0x0000000003afb170: mov        w8, w20
0x0000000003afb174: stp        x0, x8, [x19, #8]
0x0000000003afb178: add        x1, sp, #8
0x0000000003afb17c: mov        x0, x19
0x0000000003afb180: mov        x2, x21
0x0000000003afb184: bl         #0x2f3b74
0x0000000003afb188: ldur       x8, [x29, #-0x38]
0x0000000003afb18c: adrp       x9, #0x5ba4000
0x0000000003afb190: ldr        x9, [x9, #0x338]
0x0000000003afb194: ldr        x9, [x9]
0x0000000003afb198: cmp        x9, x8
0x0000000003afb19c: b.ne       #0x3afb218
0x0000000003afb1a0: add        sp, sp, #0x7d0
0x0000000003afb1a4: ldp        x29, x30, [sp, #0x30]
0x0000000003afb1a8: ldp        x20, x19, [sp, #0x20]
0x0000000003afb1ac: ldp        x22, x21, [sp, #0x10]
0x0000000003afb1b0: ldp        x24, x23, [sp], #0x40
0x0000000003afb1b4: ret        
0x0000000003afb1b8: mov        w23, w20
0x0000000003afb1bc: mov        x8, x20
0x0000000003afb1c0: ubfiz      x8, x8, #8, #0x20
0x0000000003afb1c4: sub        x0, x8, w20, uxtw #3
0x0000000003afb1c8: bl         #0x47e9370
0x0000000003afb1cc: stp        x0, x23, [x19, #8]
0x0000000003afb1d0: mov        w8, #0xf8
0x0000000003afb1d4: umaddl     x2, w22, w8, x21
0x0000000003afb1d8: mov        x0, x19
0x0000000003afb1dc: mov        x1, x21
0x0000000003afb1e0: bl         #0x2f3b74
0x0000000003afb1e4: ldur       x8, [x29, #-0x38]
0x0000000003afb1e8: adrp       x9, #0x5ba4000
0x0000000003afb1ec: ldr        x9, [x9, #0x338]
0x0000000003afb1f0: ldr        x9, [x9]
0x0000000003afb1f4: cmp        x9, x8
0x0000000003afb1f8: b.ne       #0x3afb218
0x0000000003afb1fc: mov        x0, x21
0x0000000003afb200: add        sp, sp, #0x7d0
0x0000000003afb204: ldp        x29, x30, [sp, #0x30]
0x0000000003afb208: ldp        x20, x19, [sp, #0x20]
0x0000000003afb20c: ldp        x22, x21, [sp, #0x10]
0x0000000003afb210: ldp        x24, x23, [sp], #0x40
0x0000000003afb214: b          #0x47e93a8
0x0000000003afb218: bl         #0x4b98620
0x0000000003afb21c: bl         #0x4b97984
