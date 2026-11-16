; instruction-faithful ARM64 fallback for RobloxLib::function_2faeedc
0x0000000002faeedc: stp        x20, x19, [sp, #-0x20]!
0x0000000002faeee0: stp        x29, x30, [sp, #0x10]
0x0000000002faeee4: add        x29, sp, #0x10
0x0000000002faeee8: mov        x19, x0
0x0000000002faeeec: ldp        x9, x10, [x0, #0x60]!
0x0000000002faeef0: sub        x8, x10, x9
0x0000000002faeef4: asr        x8, x8, #2
0x0000000002faeef8: mov        x11, #-0x5555555555555556
0x0000000002faeefc: movk       x11, #0xaaab
0x0000000002faef00: umulh      x8, x8, x11
0x0000000002faef04: lsr        x8, x8, #1
0x0000000002faef08: cmp        w8, #1
0x0000000002faef0c: b.lt       #0x2faefe8
0x0000000002faef10: mov        w9, #0
0x0000000002faef14: add        w10, w9, w9, lsl #1
0x0000000002faef18: ldr        x12, [x0]
0x0000000002faef1c: add        x11, x12, w10, sxtw #2
0x0000000002faef20: ldp        w13, w14, [x11]
0x0000000002faef24: ldr        w11, [x11, #8]
0x0000000002faef28: cmp        w13, w14
0x0000000002faef2c: ccmp       w14, w11, #4, ne
0x0000000002faef30: ccmp       w13, w11, #4, ne
0x0000000002faef34: b.ne       #0x2faefd8
0x0000000002faef38: sxtw       x10, w10
0x0000000002faef3c: sub        w8, w8, #1
0x0000000002faef40: ldr        x13, [x19, #0x68]
0x0000000002faef44: add        w11, w8, w8, lsl #1
0x0000000002faef48: cmp        x12, x13
0x0000000002faef4c: b.eq       #0x2faef68
0x0000000002faef50: add        x13, x12, w11, sxtw #2
0x0000000002faef54: ldr        x14, [x13]
0x0000000002faef58: ldr        w13, [x13, #8]
0x0000000002faef5c: add        x12, x12, x10, lsl #2
0x0000000002faef60: str        w13, [x12, #8]
0x0000000002faef64: str        x14, [x12]
0x0000000002faef68: ldp        x12, x13, [x19, #0x78]
0x0000000002faef6c: cmp        x12, x13
0x0000000002faef70: b.eq       #0x2faef8c
0x0000000002faef74: add        x13, x12, w11, sxtw #2
0x0000000002faef78: ldr        x14, [x13]
0x0000000002faef7c: ldr        w13, [x13, #8]
0x0000000002faef80: add        x12, x12, x10, lsl #2
0x0000000002faef84: str        w13, [x12, #8]
0x0000000002faef88: str        x14, [x12]
0x0000000002faef8c: ldp        x12, x13, [x19, #0x90]
0x0000000002faef90: cmp        x12, x13
0x0000000002faef94: b.eq       #0x2faefb0
0x0000000002faef98: add        x13, x12, w11, sxtw #2
0x0000000002faef9c: ldr        x14, [x13]
0x0000000002faefa0: ldr        w13, [x13, #8]
0x0000000002faefa4: add        x12, x12, x10, lsl #2
0x0000000002faefa8: str        w13, [x12, #8]
0x0000000002faefac: str        x14, [x12]
0x0000000002faefb0: ldp        x12, x13, [x19, #0xa8]
0x0000000002faefb4: cmp        x12, x13
0x0000000002faefb8: b.eq       #0x2faefd4
0x0000000002faefbc: add        x11, x12, w11, sxtw #2
0x0000000002faefc0: ldr        x13, [x11]
0x0000000002faefc4: ldr        w11, [x11, #8]
0x0000000002faefc8: add        x10, x12, x10, lsl #2
0x0000000002faefcc: str        w11, [x10, #8]
0x0000000002faefd0: str        x13, [x10]
0x0000000002faefd4: sub        w9, w9, #1
0x0000000002faefd8: add        w9, w9, #1
0x0000000002faefdc: cmp        w9, w8
0x0000000002faefe0: b.lt       #0x2faef14
0x0000000002faefe4: ldp        x9, x10, [x19, #0x60]
0x0000000002faefe8: add        w20, w8, w8, lsl #1
0x0000000002faefec: cmp        x9, x10
0x0000000002faeff0: b.eq       #0x2faeffc
0x0000000002faeff4: sxtw       x1, w20
0x0000000002faeff8: bl         #0x46ada4
0x0000000002faeffc: mov        x0, x19
0x0000000002faf000: ldp        x8, x9, [x0, #0x78]!
0x0000000002faf004: cmp        x8, x9
0x0000000002faf008: b.eq       #0x2faf014
0x0000000002faf00c: sxtw       x1, w20
0x0000000002faf010: bl         #0x46ada4
0x0000000002faf014: mov        x0, x19
0x0000000002faf018: ldp        x8, x9, [x0, #0x90]!
0x0000000002faf01c: cmp        x8, x9
0x0000000002faf020: b.eq       #0x2faf02c
0x0000000002faf024: sxtw       x1, w20
0x0000000002faf028: bl         #0x46ada4
0x0000000002faf02c: ldp        x8, x9, [x19, #0xa8]!
0x0000000002faf030: cmp        x8, x9
0x0000000002faf034: b.eq       #0x2faf04c
0x0000000002faf038: sxtw       x1, w20
0x0000000002faf03c: mov        x0, x19
0x0000000002faf040: ldp        x29, x30, [sp, #0x10]
0x0000000002faf044: ldp        x20, x19, [sp], #0x20
0x0000000002faf048: b          #0x46ada4
0x0000000002faf04c: ldp        x29, x30, [sp, #0x10]
0x0000000002faf050: ldp        x20, x19, [sp], #0x20
0x0000000002faf054: ret        
