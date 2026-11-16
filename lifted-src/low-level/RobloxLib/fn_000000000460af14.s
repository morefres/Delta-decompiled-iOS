; instruction-faithful ARM64 fallback for RobloxLib::function_460af14
0x000000000460af14: sub        sp, sp, #0x40
0x000000000460af18: stp        x29, x30, [sp, #0x30]
0x000000000460af1c: add        x29, sp, #0x30
0x000000000460af20: adrp       x8, #0x5ba4000
0x000000000460af24: ldr        x8, [x8, #0x338]
0x000000000460af28: ldr        x8, [x8]
0x000000000460af2c: stur       x8, [x29, #-8]
0x000000000460af30: ldr        x8, [x0, #0x10]
0x000000000460af34: cmp        x8, #9
0x000000000460af38: b.lo       #0x460af58
0x000000000460af3c: ldr        x9, [x0, #0x18]
0x000000000460af40: lsl        x9, x9, #4
0x000000000460af44: and        x9, x9, #0xffffffffffffffe0
0x000000000460af48: mov        w10, #0x19
0x000000000460af4c: mul        x10, x8, x10
0x000000000460af50: cmp        x9, x10
0x000000000460af54: b.ls       #0x460af84
0x000000000460af58: ldur       x9, [x29, #-8]
0x000000000460af5c: adrp       x10, #0x5ba4000
0x000000000460af60: ldr        x10, [x10, #0x338]
0x000000000460af64: ldr        x10, [x10]
0x000000000460af68: cmp        x10, x9
0x000000000460af6c: b.ne       #0x460afb8
0x000000000460af70: mov        w9, #1
0x000000000460af74: orr        x1, x9, x8, lsl #1
0x000000000460af78: ldp        x29, x30, [sp, #0x30]
0x000000000460af7c: add        sp, sp, #0x40
0x000000000460af80: b          #0x460ada8
0x000000000460af84: adrp       x1, #0x603c000
0x000000000460af88: add        x1, x1, #0xe18
0x000000000460af8c: add        x2, sp, #8
0x000000000460af90: bl         #0x46909cc
0x000000000460af94: ldur       x8, [x29, #-8]
0x000000000460af98: adrp       x9, #0x5ba4000
0x000000000460af9c: ldr        x9, [x9, #0x338]
0x000000000460afa0: ldr        x9, [x9]
0x000000000460afa4: cmp        x9, x8
0x000000000460afa8: b.ne       #0x460afb8
0x000000000460afac: ldp        x29, x30, [sp, #0x30]
0x000000000460afb0: add        sp, sp, #0x40
0x000000000460afb4: ret        
0x000000000460afb8: bl         #0x4b98620
