; instruction-faithful ARM64 fallback for RobloxLib::function_44ffe28
0x00000000044ffe28: sub        sp, sp, #0x50
0x00000000044ffe2c: stp        x24, x23, [sp, #0x10]
0x00000000044ffe30: stp        x22, x21, [sp, #0x20]
0x00000000044ffe34: stp        x20, x19, [sp, #0x30]
0x00000000044ffe38: stp        x29, x30, [sp, #0x40]
0x00000000044ffe3c: add        x29, sp, #0x40
0x00000000044ffe40: mov        x19, x1
0x00000000044ffe44: mov        x20, x0
0x00000000044ffe48: ldrh       w8, [x0, #0x20]
0x00000000044ffe4c: strh       w8, [sp, #8]
0x00000000044ffe50: add        x1, sp, #8
0x00000000044ffe54: mov        x0, x19
0x00000000044ffe58: mov        w2, #2
0x00000000044ffe5c: bl         #0x44fd770
0x00000000044ffe60: adrp       x8, #0x61a0000
0x00000000044ffe64: ldrb       w9, [x8, #0x1a0]
0x00000000044ffe68: ldrh       w8, [x20, #0x20]
0x00000000044ffe6c: tbz        w9, #0, #0x44ffebc
0x00000000044ffe70: cbz        w8, #0x44ffef0
0x00000000044ffe74: add        x9, x8, #0x3f
0x00000000044ffe78: lsr        x21, x9, #6
0x00000000044ffe7c: and        x22, x8, #0x3f
0x00000000044ffe80: mov        x9, #-1
0x00000000044ffe84: lsl        x8, x9, x8
0x00000000044ffe88: mvn        x23, x8
0x00000000044ffe8c: subs       x21, x21, #1
0x00000000044ffe90: ccmp       w22, #0, #4, eq
0x00000000044ffe94: ldr        x8, [x20], #8
0x00000000044ffe98: csinv      x9, x23, xzr, ne
0x00000000044ffe9c: and        x8, x8, x9
0x00000000044ffea0: str        x8, [sp, #8]
0x00000000044ffea4: add        x1, sp, #8
0x00000000044ffea8: mov        x0, x19
0x00000000044ffeac: mov        w2, #8
0x00000000044ffeb0: bl         #0x44fd770
0x00000000044ffeb4: cbnz       x21, #0x44ffe8c
0x00000000044ffeb8: b          #0x44ffef0
0x00000000044ffebc: cbz        w8, #0x44ffef0
0x00000000044ffec0: mov        x21, #0
0x00000000044ffec4: ldr        x8, [x20, x21, lsl #3]
0x00000000044ffec8: str        x8, [sp, #8]
0x00000000044ffecc: add        x1, sp, #8
0x00000000044ffed0: mov        x0, x19
0x00000000044ffed4: mov        w2, #8
0x00000000044ffed8: bl         #0x44fd770
0x00000000044ffedc: add        x21, x21, #1
0x00000000044ffee0: ldrh       w8, [x20, #0x20]
0x00000000044ffee4: add        x8, x8, #0x3f
0x00000000044ffee8: cmp        x21, x8, lsr #6
0x00000000044ffeec: b.lo       #0x44ffec4
0x00000000044ffef0: ldp        x29, x30, [sp, #0x40]
0x00000000044ffef4: ldp        x20, x19, [sp, #0x30]
0x00000000044ffef8: ldp        x22, x21, [sp, #0x20]
0x00000000044ffefc: ldp        x24, x23, [sp, #0x10]
0x00000000044fff00: add        sp, sp, #0x50
0x00000000044fff04: ret        
0x00000000044fff08: stp        x24, x23, [sp, #-0x40]!
0x00000000044fff0c: stp        x22, x21, [sp, #0x10]
0x00000000044fff10: stp        x20, x19, [sp, #0x20]
0x00000000044fff14: stp        x29, x30, [sp, #0x30]
0x00000000044fff18: add        x29, sp, #0x30
0x00000000044fff1c: mov        x20, x1
0x00000000044fff20: mov        x19, x0
0x00000000044fff24: mov        x0, x1
0x00000000044fff28: bl         #0x44fe798
0x00000000044fff2c: mov        x21, x0
0x00000000044fff30: mov        x0, x19
0x00000000044fff34: mov        x1, x21
0x00000000044fff38: bl         #0x44ffdb8
0x00000000044fff3c: adrp       x8, #0x61a0000
0x00000000044fff40: ldrb       w8, [x8, #0x1a0]
0x00000000044fff44: mov        w22, w21
0x00000000044fff48: add        x9, x22, #0x3f
0x00000000044fff4c: lsr        x21, x9, #6
0x00000000044fff50: cmp        w8, #1
0x00000000044fff54: b.ne       #0x44fff9c
0x00000000044fff58: cbz        w22, #0x44fffb4
0x00000000044fff5c: mov        x23, x19
0x00000000044fff60: mov        x24, x21
0x00000000044fff64: mov        x0, x20
0x00000000044fff68: bl         #0x44fe48c
0x00000000044fff6c: str        x0, [x23], #8
0x00000000044fff70: subs       x24, x24, #1
0x00000000044fff74: b.ne       #0x44fff64
0x00000000044fff78: ands       x8, x22, #0x3f
0x00000000044fff7c: b.eq       #0x44fffb4
0x00000000044fff80: mov        x9, #-1
0x00000000044fff84: lsl        x8, x9, x8
0x00000000044fff88: add        x9, x19, x21, lsl #3
0x00000000044fff8c: ldur       x10, [x9, #-8]
0x00000000044fff90: bic        x8, x10, x8
0x00000000044fff94: stur       x8, [x9, #-8]
0x00000000044fff98: b          #0x44fffb4
0x00000000044fff9c: cbz        w22, #0x44fffb4
0x00000000044fffa0: mov        x0, x20
0x00000000044fffa4: bl         #0x44fe48c
0x00000000044fffa8: str        x0, [x19], #8
0x00000000044fffac: subs       x21, x21, #1
0x00000000044fffb0: b.ne       #0x44fffa0
0x00000000044fffb4: ldp        x29, x30, [sp, #0x30]
0x00000000044fffb8: ldp        x20, x19, [sp, #0x20]
0x00000000044fffbc: ldp        x22, x21, [sp, #0x10]
0x00000000044fffc0: ldp        x24, x23, [sp], #0x40
0x00000000044fffc4: ret        
