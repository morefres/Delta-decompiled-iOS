; instruction-faithful ARM64 fallback for RobloxLib::function_302fe94
0x000000000302fe94: sub        sp, sp, #0x60
0x000000000302fe98: stp        x22, x21, [sp, #0x30]
0x000000000302fe9c: stp        x20, x19, [sp, #0x40]
0x000000000302fea0: stp        x29, x30, [sp, #0x50]
0x000000000302fea4: add        x29, sp, #0x50
0x000000000302fea8: mov        x8, #-0x5555555555555556
0x000000000302feac: movk       x8, #0xaaa, lsl #48
0x000000000302feb0: ldp        x9, x10, [x0]
0x000000000302feb4: sub        x10, x10, x9
0x000000000302feb8: asr        x10, x10, #3
0x000000000302febc: mov        x11, #-0x5555555555555556
0x000000000302fec0: movk       x11, #0xaaab
0x000000000302fec4: mul        x21, x10, x11
0x000000000302fec8: add        x10, x21, #1
0x000000000302fecc: cmp        x10, x8
0x000000000302fed0: b.hi       #0x302ff94
0x000000000302fed4: mov        x20, x1
0x000000000302fed8: mov        x19, x0
0x000000000302fedc: ldr        x12, [x0, #0x10]!
0x000000000302fee0: sub        x9, x12, x9
0x000000000302fee4: asr        x9, x9, #3
0x000000000302fee8: mul        x9, x9, x11
0x000000000302feec: lsl        x11, x9, #1
0x000000000302fef0: cmp        x11, x10
0x000000000302fef4: csel       x10, x11, x10, hi
0x000000000302fef8: mov        x11, #0x5555555555555555
0x000000000302fefc: movk       x11, #0x555, lsl #48
0x000000000302ff00: cmp        x9, x11
0x000000000302ff04: csel       x1, x10, x8, lo
0x000000000302ff08: str        x0, [sp, #0x28]
0x000000000302ff0c: cbz        x1, #0x302ff18
0x000000000302ff10: bl         #0x219e80
0x000000000302ff14: b          #0x302ff1c
0x000000000302ff18: mov        x0, #0
0x000000000302ff1c: mov        w9, #0x18
0x000000000302ff20: madd       x8, x21, x9, x0
0x000000000302ff24: stp        x0, x8, [sp, #8]
0x000000000302ff28: madd       x9, x1, x9, x0
0x000000000302ff2c: stp        x8, x9, [sp, #0x18]
0x000000000302ff30: mov        x0, x8
0x000000000302ff34: mov        x1, x20
0x000000000302ff38: bl         #0x18aac
0x000000000302ff3c: ldp        x9, x8, [sp, #0x10]
0x000000000302ff40: add        x20, x8, #0x18
0x000000000302ff44: ldp        x1, x8, [x19]
0x000000000302ff48: sub        x2, x8, x1
0x000000000302ff4c: sub        x21, x9, x2
0x000000000302ff50: mov        x0, x21
0x000000000302ff54: bl         #0x4b98ee4
0x000000000302ff58: ldr        x8, [x19]
0x000000000302ff5c: stp        x21, x20, [x19]
0x000000000302ff60: ldr        x9, [x19, #0x10]
0x000000000302ff64: ldr        x10, [sp, #0x20]
0x000000000302ff68: str        x10, [x19, #0x10]
0x000000000302ff6c: stp        x8, x9, [sp, #0x18]
0x000000000302ff70: stp        x8, x8, [sp, #8]
0x000000000302ff74: add        x0, sp, #8
0x000000000302ff78: bl         #0x21a300
0x000000000302ff7c: mov        x0, x20
0x000000000302ff80: ldp        x29, x30, [sp, #0x50]
0x000000000302ff84: ldp        x20, x19, [sp, #0x40]
0x000000000302ff88: ldp        x22, x21, [sp, #0x30]
0x000000000302ff8c: add        sp, sp, #0x60
0x000000000302ff90: ret        
0x000000000302ff94: bl         #0x2dc64
0x000000000302ff98: mov        x19, x0
0x000000000302ff9c: add        x0, sp, #8
0x000000000302ffa0: bl         #0x21a300
0x000000000302ffa4: mov        x0, x19
0x000000000302ffa8: bl         #0x4b97984
