; instruction-faithful ARM64 fallback for RobloxLib::function_458fec4
0x000000000458fec4: stp        x24, x23, [sp, #-0x40]!
0x000000000458fec8: stp        x22, x21, [sp, #0x10]
0x000000000458fecc: stp        x20, x19, [sp, #0x20]
0x000000000458fed0: stp        x29, x30, [sp, #0x30]
0x000000000458fed4: add        x29, sp, #0x30
0x000000000458fed8: mov        x22, x2
0x000000000458fedc: mov        x23, x1
0x000000000458fee0: mov        x19, x0
0x000000000458fee4: ldr        x0, [x0]
0x000000000458fee8: ldr        w24, [x1]
0x000000000458feec: sub        w20, w24, w2
0x000000000458fef0: add        w2, w3, #1
0x000000000458fef4: mov        x1, x20
0x000000000458fef8: bl         #0x457cff8
0x000000000458fefc: mov        x21, x0
0x000000000458ff00: cmp        x0, #0
0x000000000458ff04: ccmp       w24, w22, #4, ne
0x000000000458ff08: b.le       #0x458ff58
0x000000000458ff0c: mov        x24, #0
0x000000000458ff10: mov        w8, #0x18
0x000000000458ff14: umaddl     x8, w22, w8, x23
0x000000000458ff18: add        x22, x8, #8
0x000000000458ff1c: add        x23, x21, #0x20
0x000000000458ff20: ldr        x1, [x22]
0x000000000458ff24: mov        x0, x19
0x000000000458ff28: bl         #0x4565240
0x000000000458ff2c: cbnz       x0, #0x458ff38
0x000000000458ff30: ldr        x8, [x19]
0x000000000458ff34: ldr        x0, [x8, #0x10]
0x000000000458ff38: str        x0, [x23, x24, lsl #3]
0x000000000458ff3c: ldrb       w8, [x22, #0x10]
0x000000000458ff40: ldr        x9, [x21, #0x18]
0x000000000458ff44: strb       w8, [x9, x24]
0x000000000458ff48: add        x22, x22, #0x18
0x000000000458ff4c: add        x24, x24, #1
0x000000000458ff50: cmp        w20, w24
0x000000000458ff54: b.ne       #0x458ff20
0x000000000458ff58: mov        x0, x21
0x000000000458ff5c: ldp        x29, x30, [sp, #0x30]
0x000000000458ff60: ldp        x20, x19, [sp, #0x20]
0x000000000458ff64: ldp        x22, x21, [sp, #0x10]
0x000000000458ff68: ldp        x24, x23, [sp], #0x40
0x000000000458ff6c: ret        
