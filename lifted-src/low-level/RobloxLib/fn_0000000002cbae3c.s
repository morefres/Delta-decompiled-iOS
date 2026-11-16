; instruction-faithful ARM64 fallback for RobloxLib::function_2cbae3c
0x0000000002cbae3c: sub        sp, sp, #0x60
0x0000000002cbae40: stp        x26, x25, [sp, #0x10]
0x0000000002cbae44: stp        x24, x23, [sp, #0x20]
0x0000000002cbae48: stp        x22, x21, [sp, #0x30]
0x0000000002cbae4c: stp        x20, x19, [sp, #0x40]
0x0000000002cbae50: stp        x29, x30, [sp, #0x50]
0x0000000002cbae54: add        x29, sp, #0x50
0x0000000002cbae58: mov        x22, x2
0x0000000002cbae5c: mov        x19, x0
0x0000000002cbae60: mov        w24, w4
0x0000000002cbae64: str        x5, [x0, #0x20]
0x0000000002cbae68: stp        x1, x2, [sp]
0x0000000002cbae6c: cmp        x1, x3
0x0000000002cbae70: mov        w25, w22
0x0000000002cbae74: ccmp       x25, x24, #0, eq
0x0000000002cbae78: cset       w26, ne
0x0000000002cbae7c: b.eq       #0x2cbaef4
0x0000000002cbae80: mov        x20, x3
0x0000000002cbae84: mov        x21, x1
0x0000000002cbae88: mov        w23, #0
0x0000000002cbae8c: add        w23, w23, #1
0x0000000002cbae90: mov        x0, sp
0x0000000002cbae94: bl         #0x20f428
0x0000000002cbae98: ldr        x8, [sp]
0x0000000002cbae9c: ldr        w9, [sp, #8]
0x0000000002cbaea0: cmp        x8, x20
0x0000000002cbaea4: ccmp       x9, x24, #0, eq
0x0000000002cbaea8: b.ne       #0x2cbae8c
0x0000000002cbaeac: mov        x0, x19
0x0000000002cbaeb0: mov        x1, x23
0x0000000002cbaeb4: bl         #0x262d6a4
0x0000000002cbaeb8: stp        x21, x22, [sp]
0x0000000002cbaebc: cbz        w26, #0x2cbaf00
0x0000000002cbaec0: ldr        x8, [x21, #0x10]
0x0000000002cbaec4: add        x1, x8, x25, lsl #2
0x0000000002cbaec8: mov        x0, x19
0x0000000002cbaecc: mov        x2, x1
0x0000000002cbaed0: bl         #0xb53c30
0x0000000002cbaed4: mov        x0, sp
0x0000000002cbaed8: bl         #0x20f428
0x0000000002cbaedc: ldr        x21, [sp]
0x0000000002cbaee0: ldr        w25, [sp, #8]
0x0000000002cbaee4: cmp        x21, x20
0x0000000002cbaee8: ccmp       x25, x24, #0, eq
0x0000000002cbaeec: b.ne       #0x2cbaec0
0x0000000002cbaef0: b          #0x2cbaf00
0x0000000002cbaef4: mov        x0, x19
0x0000000002cbaef8: mov        w1, #0
0x0000000002cbaefc: bl         #0x262d6a4
0x0000000002cbaf00: mov        x0, x19
0x0000000002cbaf04: ldp        x29, x30, [sp, #0x50]
0x0000000002cbaf08: ldp        x20, x19, [sp, #0x40]
0x0000000002cbaf0c: ldp        x22, x21, [sp, #0x30]
0x0000000002cbaf10: ldp        x24, x23, [sp, #0x20]
0x0000000002cbaf14: ldp        x26, x25, [sp, #0x10]
0x0000000002cbaf18: add        sp, sp, #0x60
0x0000000002cbaf1c: ret        
