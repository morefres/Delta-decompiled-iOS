; instruction-faithful ARM64 fallback for RobloxLib::function_342ae9c
0x000000000342ae9c: stp        x22, x21, [sp, #-0x30]!
0x000000000342aea0: stp        x20, x19, [sp, #0x10]
0x000000000342aea4: stp        x29, x30, [sp, #0x20]
0x000000000342aea8: add        x29, sp, #0x20
0x000000000342aeac: mov        x21, x1
0x000000000342aeb0: mov        x19, x0
0x000000000342aeb4: mul        w20, w4, w3
0x000000000342aeb8: cbz        w20, #0x342aec8
0x000000000342aebc: lsl        x1, x20, #2
0x000000000342aec0: mov        x0, x2
0x000000000342aec4: bl         #0x4b987a0
0x000000000342aec8: add        x0, x19, #0x20
0x000000000342aecc: mov        x1, x21
0x000000000342aed0: mov        x2, x20
0x000000000342aed4: bl         #0x2eeb84c
0x000000000342aed8: add        x8, x19, #0x80
0x000000000342aedc: ldxr       x9, [x8]
0x000000000342aee0: add        x9, x9, x20
0x000000000342aee4: stxr       w10, x9, [x8]
0x000000000342aee8: cbnz       w10, #0x342aedc
0x000000000342aeec: subs       x8, x20, x0
0x000000000342aef0: b.hi       #0x342af84
0x000000000342aef4: adrp       x8, #0x617f000
0x000000000342aef8: ldrb       w8, [x8, #0xd18]
0x000000000342aefc: cmp        w8, #1
0x000000000342af00: b.ne       #0x342af74
0x000000000342af04: ldr        w8, [x19]
0x000000000342af08: mov        w9, #0x851f
0x000000000342af0c: movk       w9, #0x51eb, lsl #16
0x000000000342af10: umull      x8, w8, w9
0x000000000342af14: lsr        x8, x8, #0x25
0x000000000342af18: ldrb       w9, [x19, #4]
0x000000000342af1c: umull      x8, w8, w9
0x000000000342af20: cbz        x8, #0x342af74
0x000000000342af24: ldr        x9, [x19, #0x38]
0x000000000342af28: add        x10, x19, #0x40
0x000000000342af2c: ldar       x10, [x10]
0x000000000342af30: cmp        x10, x9
0x000000000342af34: b.hs       #0x342af44
0x000000000342af38: ldp        x12, x11, [x19, #0x20]
0x000000000342af3c: sub        x11, x11, x12
0x000000000342af40: add        x10, x10, x11, asr #2
0x000000000342af44: sub        x9, x10, x9
0x000000000342af48: cmp        x9, x8
0x000000000342af4c: b.lo       #0x342af74
0x000000000342af50: ldr        x8, [x19, #0x68]
0x000000000342af54: cmp        x8, #8
0x000000000342af58: b.lo       #0x342af74
0x000000000342af5c: add        x0, x19, #0x50
0x000000000342af60: tbnz       w8, #1, #0x342af68
0x000000000342af64: ldr        x0, [x0]
0x000000000342af68: and        x8, x8, #0xfffffffffffffff8
0x000000000342af6c: ldr        x8, [x8]
0x000000000342af70: blr        x8
0x000000000342af74: ldp        x29, x30, [sp, #0x20]
0x000000000342af78: ldp        x20, x19, [sp, #0x10]
0x000000000342af7c: ldp        x22, x21, [sp], #0x30
0x000000000342af80: ret        
0x000000000342af84: add        x9, x19, #0x70
0x000000000342af88: ldxr       x10, [x9]
0x000000000342af8c: add        x10, x10, x8
0x000000000342af90: stxr       w11, x10, [x9]
0x000000000342af94: cbnz       w11, #0x342af88
0x000000000342af98: b          #0x342aef4
0x000000000342af9c: bl         #0x18bd8
