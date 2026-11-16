; instruction-faithful ARM64 fallback for RobloxLib::function_21ebed4
0x00000000021ebed4: stp        x20, x19, [sp, #-0x20]!
0x00000000021ebed8: stp        x29, x30, [sp, #0x10]
0x00000000021ebedc: add        x29, sp, #0x10
0x00000000021ebee0: mov        x19, x0
0x00000000021ebee4: ldr        x0, [x0]
0x00000000021ebee8: bl         #0x1df28
0x00000000021ebeec: ldr        x0, [x19]
0x00000000021ebef0: bl         #0x47e8e24
0x00000000021ebef4: adrp       x8, #0x6199000
0x00000000021ebef8: add        x8, x8, #0x388
0x00000000021ebefc: ldrb       w8, [x8]
0x00000000021ebf00: cmp        w8, #1
0x00000000021ebf04: b.ne       #0x21ebf30
0x00000000021ebf08: adrp       x8, #0x614c000
0x00000000021ebf0c: add        x8, x8, #0x7b0
0x00000000021ebf10: ldarb      w8, [x8]
0x00000000021ebf14: adrp       x19, #0x614c000
0x00000000021ebf18: tbz        w8, #0, #0x21ebf3c
0x00000000021ebf1c: ldr        x0, [x19, #0x7a8]
0x00000000021ebf20: mov        x1, #-1
0x00000000021ebf24: ldp        x29, x30, [sp, #0x10]
0x00000000021ebf28: ldp        x20, x19, [sp], #0x20
0x00000000021ebf2c: b          #0x477d894
0x00000000021ebf30: ldp        x29, x30, [sp, #0x10]
0x00000000021ebf34: ldp        x20, x19, [sp], #0x20
0x00000000021ebf38: ret        
0x00000000021ebf3c: adrp       x0, #0x614c000
0x00000000021ebf40: add        x0, x0, #0x7b0
0x00000000021ebf44: bl         #0x428c
0x00000000021ebf48: cbz        w0, #0x21ebf1c
0x00000000021ebf4c: adrp       x0, #0x521d000
0x00000000021ebf50: add        x0, x0, #0x79e
0x00000000021ebf54: bl         #0x477d0a0
0x00000000021ebf58: str        x0, [x19, #0x7a8]
0x00000000021ebf5c: adrp       x0, #0x614c000
0x00000000021ebf60: add        x0, x0, #0x7b0
0x00000000021ebf64: bl         #0x43e8
0x00000000021ebf68: b          #0x21ebf1c
0x00000000021ebf6c: mov        x19, x0
0x00000000021ebf70: adrp       x0, #0x614c000
0x00000000021ebf74: add        x0, x0, #0x7b0
0x00000000021ebf78: bl         #0x4450
0x00000000021ebf7c: mov        x0, x19
0x00000000021ebf80: bl         #0x4b97984
