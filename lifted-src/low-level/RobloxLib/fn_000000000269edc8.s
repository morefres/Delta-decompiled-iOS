; instruction-faithful ARM64 fallback for RobloxLib::function_269edc8
0x000000000269edc8: sub        sp, sp, #0x30
0x000000000269edcc: stp        x20, x19, [sp, #0x10]
0x000000000269edd0: stp        x29, x30, [sp, #0x20]
0x000000000269edd4: add        x29, sp, #0x20
0x000000000269edd8: mov        x19, x0
0x000000000269eddc: bl         #0x8a345c
0x000000000269ede0: str        w0, [sp, #8]
0x000000000269ede4: add        x0, x19, #0x40
0x000000000269ede8: add        x1, sp, #8
0x000000000269edec: bl         #0x3db0e4
0x000000000269edf0: ldr        x8, [x19, #0x50]
0x000000000269edf4: ldr        w9, [x19, #0x40]
0x000000000269edf8: add        x8, x8, x9, lsl #4
0x000000000269edfc: cmp        x8, x0
0x000000000269ee00: b.ne       #0x269ee70
0x000000000269ee04: ldrb       w8, [x19, #0x38]
0x000000000269ee08: cmp        w8, #1
0x000000000269ee0c: b.eq       #0x269ee7c
0x000000000269ee10: bl         #0x8a345c
0x000000000269ee14: sxtw       x8, w0
0x000000000269ee18: str        x8, [sp, #8]
0x000000000269ee1c: mov        w0, #0x20
0x000000000269ee20: bl         #0x47e9370
0x000000000269ee24: adrp       x8, #0x5e63000
0x000000000269ee28: add        x8, x8, #0x838
0x000000000269ee2c: stp        x8, x19, [x0]
0x000000000269ee30: stp        xzr, xzr, [x0, #0x10]
0x000000000269ee34: str        x0, [sp]
0x000000000269ee38: add        x0, x19, #0x40
0x000000000269ee3c: add        x1, sp, #8
0x000000000269ee40: mov        x2, sp
0x000000000269ee44: bl         #0x3db608
0x000000000269ee48: ldr        x0, [sp]
0x000000000269ee4c: str        xzr, [sp]
0x000000000269ee50: cbz        x0, #0x269ee60
0x000000000269ee54: ldr        x8, [x0]
0x000000000269ee58: ldr        x8, [x8, #8]
0x000000000269ee5c: blr        x8
0x000000000269ee60: ldp        x29, x30, [sp, #0x20]
0x000000000269ee64: ldp        x20, x19, [sp, #0x10]
0x000000000269ee68: add        sp, sp, #0x30
0x000000000269ee6c: ret        
0x000000000269ee70: adrp       x1, #0x522c000
0x000000000269ee74: add        x1, x1, #0x8c2
0x000000000269ee78: b          #0x269ee84
0x000000000269ee7c: adrp       x1, #0x522c000
0x000000000269ee80: add        x1, x1, #0x8ea
0x000000000269ee84: mov        w0, #0
0x000000000269ee88: bl         #0x47eced4
0x000000000269ee8c: mov        x19, x0
0x000000000269ee90: ldr        x0, [sp]
0x000000000269ee94: str        xzr, [sp]
0x000000000269ee98: cbz        x0, #0x269eea8
0x000000000269ee9c: ldr        x8, [x0]
0x000000000269eea0: ldr        x8, [x8, #8]
0x000000000269eea4: blr        x8
0x000000000269eea8: mov        x0, x19
0x000000000269eeac: bl         #0x4b97984
