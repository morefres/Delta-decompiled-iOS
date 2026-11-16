; instruction-faithful ARM64 fallback for RobloxLib::function_42da8dc
0x00000000042da8dc: sub        sp, sp, #0x50
0x00000000042da8e0: stp        x22, x21, [sp, #0x20]
0x00000000042da8e4: stp        x20, x19, [sp, #0x30]
0x00000000042da8e8: stp        x29, x30, [sp, #0x40]
0x00000000042da8ec: add        x29, sp, #0x40
0x00000000042da8f0: mov        x19, x8
0x00000000042da8f4: ldr        x8, [x0, #8]
0x00000000042da8f8: cmp        x8, #7
0x00000000042da8fc: b.hi       #0x42da90c
0x00000000042da900: strb       wzr, [x19]
0x00000000042da904: strb       wzr, [x19, #0x18]
0x00000000042da908: b          #0x42da9ac
0x00000000042da90c: mov        x20, x0
0x00000000042da910: ldr        x9, [x0]
0x00000000042da914: ldr        x21, [x9], #8
0x00000000042da918: sub        x8, x8, #8
0x00000000042da91c: stp        x9, x8, [x0]
0x00000000042da920: adrp       x9, #0x619b000
0x00000000042da924: ldrb       w9, [x9, #0x530]
0x00000000042da928: cmp        w9, #1
0x00000000042da92c: b.ne       #0x42da948
0x00000000042da930: mov        x9, #-0x5555555555555556
0x00000000042da934: movk       x9, #0xaaab
0x00000000042da938: umulh      x8, x8, x9
0x00000000042da93c: cmp        x21, x8, lsr #3
0x00000000042da940: b.hi       #0x42da900
0x00000000042da944: b          #0x42da954
0x00000000042da948: add        x9, x21, x21, lsl #1
0x00000000042da94c: cmp        x8, x9, lsl #2
0x00000000042da950: b.lo       #0x42da900
0x00000000042da954: cbz        x21, #0x42da99c
0x00000000042da958: mov        x0, sp
0x00000000042da95c: mov        x1, x21
0x00000000042da960: bl         #0x2c9434
0x00000000042da964: ldr        x0, [sp]
0x00000000042da968: ldr        x1, [x20]
0x00000000042da96c: add        x21, x21, x21, lsl #1
0x00000000042da970: lsl        x2, x21, #2
0x00000000042da974: bl         #0x4b98ee4
0x00000000042da978: ldp        x9, x8, [x20]
0x00000000042da97c: sub        x8, x8, x21, lsl #2
0x00000000042da980: add        x9, x9, x21, lsl #2
0x00000000042da984: stp        x9, x8, [x20]
0x00000000042da988: ldr        q0, [sp]
0x00000000042da98c: str        q0, [x19]
0x00000000042da990: ldr        x8, [sp, #0x10]
0x00000000042da994: str        x8, [x19, #0x10]
0x00000000042da998: b          #0x42da9a4
0x00000000042da99c: stp        xzr, xzr, [x19]
0x00000000042da9a0: str        xzr, [x19, #0x10]
0x00000000042da9a4: mov        w8, #1
0x00000000042da9a8: strb       w8, [x19, #0x18]
0x00000000042da9ac: ldp        x29, x30, [sp, #0x40]
0x00000000042da9b0: ldp        x20, x19, [sp, #0x30]
0x00000000042da9b4: ldp        x22, x21, [sp, #0x20]
0x00000000042da9b8: add        sp, sp, #0x50
0x00000000042da9bc: ret        
0x00000000042da9c0: sub        sp, sp, #0x50
0x00000000042da9c4: stp        x22, x21, [sp, #0x20]
0x00000000042da9c8: stp        x20, x19, [sp, #0x30]
0x00000000042da9cc: stp        x29, x30, [sp, #0x40]
0x00000000042da9d0: add        x29, sp, #0x40
0x00000000042da9d4: mov        x19, x8
0x00000000042da9d8: ldr        x8, [x0, #8]
0x00000000042da9dc: cmp        x8, #7
0x00000000042da9e0: b.hi       #0x42da9f0
0x00000000042da9e4: strb       wzr, [x19]
0x00000000042da9e8: strb       wzr, [x19, #0x18]
0x00000000042da9ec: b          #0x42daa7c
0x00000000042da9f0: mov        x20, x0
0x00000000042da9f4: ldr        x9, [x0]
0x00000000042da9f8: ldr        x21, [x9], #8
0x00000000042da9fc: sub        x8, x8, #8
0x00000000042daa00: stp        x9, x8, [x0]
0x00000000042daa04: adrp       x9, #0x619b000
0x00000000042daa08: ldrb       w9, [x9, #0x530]
0x00000000042daa0c: cmp        w9, #1
0x00000000042daa10: b.ne       #0x42daa20
0x00000000042daa14: cmp        x21, x8, lsr #3
0x00000000042daa18: b.hi       #0x42da9e4
0x00000000042daa1c: b          #0x42daa28
0x00000000042daa20: cmp        x8, x21, lsl #3
0x00000000042daa24: b.lo       #0x42da9e4
0x00000000042daa28: cbz        x21, #0x42daa6c
0x00000000042daa2c: mov        x0, sp
0x00000000042daa30: mov        x1, x21
0x00000000042daa34: bl         #0x13f2b34
0x00000000042daa38: ldr        x0, [sp]
0x00000000042daa3c: ldr        x1, [x20]
0x00000000042daa40: lsl        x2, x21, #3
0x00000000042daa44: bl         #0x4b98ee4
0x00000000042daa48: ldp        x9, x8, [x20]
0x00000000042daa4c: sub        x8, x8, x21, lsl #3
0x00000000042daa50: add        x9, x9, x21, lsl #3
0x00000000042daa54: stp        x9, x8, [x20]
0x00000000042daa58: ldr        q0, [sp]
0x00000000042daa5c: str        q0, [x19]
0x00000000042daa60: ldr        x8, [sp, #0x10]
0x00000000042daa64: str        x8, [x19, #0x10]
0x00000000042daa68: b          #0x42daa74
0x00000000042daa6c: stp        xzr, xzr, [x19]
0x00000000042daa70: str        xzr, [x19, #0x10]
0x00000000042daa74: mov        w8, #1
0x00000000042daa78: strb       w8, [x19, #0x18]
0x00000000042daa7c: ldp        x29, x30, [sp, #0x40]
0x00000000042daa80: ldp        x20, x19, [sp, #0x30]
0x00000000042daa84: ldp        x22, x21, [sp, #0x20]
0x00000000042daa88: add        sp, sp, #0x50
0x00000000042daa8c: ret        
