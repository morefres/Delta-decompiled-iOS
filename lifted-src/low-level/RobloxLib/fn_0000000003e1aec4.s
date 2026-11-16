; instruction-faithful ARM64 fallback for RobloxLib::function_3e1aec4
0x0000000003e1aec4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e1aec8: stp        x20, x19, [sp, #0x10]
0x0000000003e1aecc: stp        x29, x30, [sp, #0x20]
0x0000000003e1aed0: add        x29, sp, #0x20
0x0000000003e1aed4: mov        x19, x0
0x0000000003e1aed8: add        x21, x0, #0x20
0x0000000003e1aedc: ldaxr      w8, [x21]
0x0000000003e1aee0: add        w9, w8, #1
0x0000000003e1aee4: stxr       w10, w9, [x21]
0x0000000003e1aee8: cbnz       w10, #0x3e1aedc
0x0000000003e1aeec: mov        w9, #0x3fffffff
0x0000000003e1aef0: bics       wzr, w9, w8
0x0000000003e1aef4: b.eq       #0x3e1af18
0x0000000003e1aef8: lsr        w8, w8, #0x1e
0x0000000003e1aefc: cmp        w8, #2
0x0000000003e1af00: b.ne       #0x3e1af1c
0x0000000003e1af04: mov        x0, x19
0x0000000003e1af08: ldp        x29, x30, [sp, #0x20]
0x0000000003e1af0c: ldp        x20, x19, [sp, #0x10]
0x0000000003e1af10: ldp        x22, x21, [sp], #0x30
0x0000000003e1af14: ret        
0x0000000003e1af18: bl         #0x4b0de6c
0x0000000003e1af1c: add        x20, x19, #8
0x0000000003e1af20: mov        x0, x20
0x0000000003e1af24: bl         #0x211b4
0x0000000003e1af28: ldr        x8, [x19, #0x18]
0x0000000003e1af2c: cbnz       x8, #0x3e1af5c
0x0000000003e1af30: adrp       x8, #0x6912000
0x0000000003e1af34: add        x8, x8, #0xe20
0x0000000003e1af38: ldar       x0, [x8]
0x0000000003e1af3c: mov        x1, x19
0x0000000003e1af40: bl         #0x47f935c
0x0000000003e1af44: bl         #0x3e1b134
0x0000000003e1af48: str        x0, [x19, #0x18]
0x0000000003e1af4c: ldxr       w8, [x21]
0x0000000003e1af50: orr        w8, w8, #0x80000000
0x0000000003e1af54: stlxr      w9, w8, [x21]
0x0000000003e1af58: cbnz       w9, #0x3e1af4c
0x0000000003e1af5c: ldr        x8, [x19, #0x10]
0x0000000003e1af60: subs       x8, x8, #1
0x0000000003e1af64: str        x8, [x19, #0x10]
0x0000000003e1af68: b.ne       #0x3e1af04
0x0000000003e1af6c: stlr       xzr, [x20]
0x0000000003e1af70: b          #0x3e1af04
0x0000000003e1af74: ldr        x8, [x19, #0x10]
0x0000000003e1af78: subs       x8, x8, #1
0x0000000003e1af7c: str        x8, [x19, #0x10]
0x0000000003e1af80: b.ne       #0x3e1af88
0x0000000003e1af84: stlr       xzr, [x20]
0x0000000003e1af88: bl         #0x4b97984
