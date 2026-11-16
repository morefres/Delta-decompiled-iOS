; instruction-faithful ARM64 fallback for RobloxLib::function_399aef4
0x000000000399aef4: sub        sp, sp, #0x80
0x000000000399aef8: stp        x20, x19, [sp, #0x60]
0x000000000399aefc: stp        x29, x30, [sp, #0x70]
0x000000000399af00: add        x29, sp, #0x70
0x000000000399af04: mov        x19, x3
0x000000000399af08: mov        x9, x1
0x000000000399af0c: adrp       x8, #0x5ba4000
0x000000000399af10: ldr        x8, [x8, #0x338]
0x000000000399af14: ldr        x8, [x8]
0x000000000399af18: stur       x8, [x29, #-0x18]
0x000000000399af1c: add        x0, x0, x2, asr #1
0x000000000399af20: tbz        w2, #0, #0x399af2c
0x000000000399af24: ldr        x8, [x0]
0x000000000399af28: ldr        x9, [x8, w9, uxtw]
0x000000000399af2c: add        x8, sp, #8
0x000000000399af30: mov        x1, x4
0x000000000399af34: mov        x2, x5
0x000000000399af38: blr        x9
0x000000000399af3c: add        x1, sp, #8
0x000000000399af40: mov        x0, x19
0x000000000399af44: bl         #0x17f022c
0x000000000399af48: mov        x19, x0
0x000000000399af4c: ldr        x8, [sp, #0x10]
0x000000000399af50: cbz        x8, #0x399af64
0x000000000399af54: ldr        x8, [x8, #0x10]
0x000000000399af58: add        x9, sp, #8
0x000000000399af5c: add        x0, x9, #0x10
0x000000000399af60: blr        x8
0x000000000399af64: ldur       x8, [x29, #-0x18]
0x000000000399af68: adrp       x9, #0x5ba4000
0x000000000399af6c: ldr        x9, [x9, #0x338]
0x000000000399af70: ldr        x9, [x9]
0x000000000399af74: cmp        x9, x8
0x000000000399af78: b.ne       #0x399af90
0x000000000399af7c: mov        x0, x19
0x000000000399af80: ldp        x29, x30, [sp, #0x70]
0x000000000399af84: ldp        x20, x19, [sp, #0x60]
0x000000000399af88: add        sp, sp, #0x80
0x000000000399af8c: ret        
0x000000000399af90: bl         #0x4b98620
0x000000000399af94: b          #0x399afb8
0x000000000399af98: mov        x19, x0
0x000000000399af9c: ldr        x8, [sp, #0x10]
0x000000000399afa0: cbz        x8, #0x399afcc
0x000000000399afa4: ldr        x8, [x8, #0x10]
0x000000000399afa8: add        x9, sp, #8
0x000000000399afac: add        x0, x9, #0x10
0x000000000399afb0: blr        x8
0x000000000399afb4: b          #0x399afcc
0x000000000399afb8: mov        x19, x0
0x000000000399afbc: cbz        w1, #0x399afcc
0x000000000399afc0: mov        x0, x19
0x000000000399afc4: bl         #0x18bd8
0x000000000399afc8: mov        x19, x0
0x000000000399afcc: mov        x0, x19
0x000000000399afd0: bl         #0x4b97984
