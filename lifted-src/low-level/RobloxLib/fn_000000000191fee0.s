; instruction-faithful ARM64 fallback for RobloxLib::function_191fee0
0x000000000191fee0: stp        x20, x19, [sp, #-0x20]!
0x000000000191fee4: stp        x29, x30, [sp, #0x10]
0x000000000191fee8: add        x29, sp, #0x10
0x000000000191feec: mov        x19, x1
0x000000000191fef0: ldp        w8, w9, [x0, #8]
0x000000000191fef4: add        x1, x8, x2
0x000000000191fef8: cmp        x1, x9
0x000000000191fefc: b.ls       #0x191ff38
0x000000000191ff00: mov        x20, x0
0x000000000191ff04: ldr        x9, [x0]
0x000000000191ff08: add        x8, x9, x8, lsl #6
0x000000000191ff0c: cmp        x9, x19
0x000000000191ff10: ccmp       x8, x19, #0, ls
0x000000000191ff14: b.hi       #0x191ff24
0x000000000191ff18: mov        x0, x20
0x000000000191ff1c: bl         #0x191ff48
0x000000000191ff20: b          #0x191ff38
0x000000000191ff24: sub        x19, x19, x9
0x000000000191ff28: mov        x0, x20
0x000000000191ff2c: bl         #0x191ff48
0x000000000191ff30: ldr        x8, [x20]
0x000000000191ff34: add        x19, x8, x19
0x000000000191ff38: mov        x0, x19
0x000000000191ff3c: ldp        x29, x30, [sp, #0x10]
0x000000000191ff40: ldp        x20, x19, [sp], #0x20
0x000000000191ff44: ret        
0x000000000191ff48: sub        sp, sp, #0x30
0x000000000191ff4c: stp        x20, x19, [sp, #0x10]
0x000000000191ff50: stp        x29, x30, [sp, #0x20]
0x000000000191ff54: add        x29, sp, #0x20
0x000000000191ff58: mov        x19, x0
0x000000000191ff5c: add        x3, sp, #8
0x000000000191ff60: mov        w2, #0x40
0x000000000191ff64: bl         #0x47f7db8
0x000000000191ff68: mov        x20, x0
0x000000000191ff6c: mov        x0, x19
0x000000000191ff70: mov        x1, x20
0x000000000191ff74: bl         #0x191ff98
0x000000000191ff78: ldr        x2, [sp, #8]
0x000000000191ff7c: mov        x0, x19
0x000000000191ff80: mov        x1, x20
0x000000000191ff84: bl         #0x2f334
0x000000000191ff88: ldp        x29, x30, [sp, #0x20]
0x000000000191ff8c: ldp        x20, x19, [sp, #0x10]
0x000000000191ff90: add        sp, sp, #0x30
0x000000000191ff94: ret        
