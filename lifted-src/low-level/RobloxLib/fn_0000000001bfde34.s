; instruction-faithful ARM64 fallback for RobloxLib::function_1bfde34
0x0000000001bfde34: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfde38: stp        x29, x30, [sp, #0x10]
0x0000000001bfde3c: add        x29, sp, #0x10
0x0000000001bfde40: mov        x20, x1
0x0000000001bfde44: mov        x19, x0
0x0000000001bfde48: ldr        x8, [x1]
0x0000000001bfde4c: str        x8, [x0]
0x0000000001bfde50: adrp       x9, #0x5d3a000
0x0000000001bfde54: add        x9, x9, #0xc50
0x0000000001bfde58: str        x9, [x0, #0x98]
0x0000000001bfde5c: ldr        x10, [x1, #0x80]
0x0000000001bfde60: ldur       x8, [x8, #-0x18]
0x0000000001bfde64: str        x10, [x0, x8]
0x0000000001bfde68: add        x8, x9, #0x20
0x0000000001bfde6c: str        x8, [x0, #0xa0]
0x0000000001bfde70: add        x8, x9, #0xa0
0x0000000001bfde74: str        x8, [x0, #0x128]
0x0000000001bfde78: ldr        x8, [x1, #0x88]
0x0000000001bfde7c: add        x10, x9, #0x160
0x0000000001bfde80: stp        x8, x10, [x0, #0x148]
0x0000000001bfde84: add        x8, x9, #0x188
0x0000000001bfde88: str        x8, [x0, #0x2f0]
0x0000000001bfde8c: bl         #0x1e60c1c
0x0000000001bfde90: bl         #0x4408e0c
0x0000000001bfde94: bl         #0x4408c0c
0x0000000001bfde98: add        x1, x20, #8
0x0000000001bfde9c: mov        x0, x19
0x0000000001bfdea0: ldp        x29, x30, [sp, #0x10]
0x0000000001bfdea4: ldp        x20, x19, [sp], #0x20
0x0000000001bfdea8: b          #0x1b0ee04
0x0000000001bfdeac: bl         #0x18bd8
