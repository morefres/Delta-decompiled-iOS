; instruction-faithful ARM64 fallback for RobloxLib::function_28dae60
0x00000000028dae60: sub        sp, sp, #0x70
0x00000000028dae64: stp        x28, x27, [sp, #0x10]
0x00000000028dae68: stp        x26, x25, [sp, #0x20]
0x00000000028dae6c: stp        x24, x23, [sp, #0x30]
0x00000000028dae70: stp        x22, x21, [sp, #0x40]
0x00000000028dae74: stp        x20, x19, [sp, #0x50]
0x00000000028dae78: stp        x29, x30, [sp, #0x60]
0x00000000028dae7c: add        x29, sp, #0x60
0x00000000028dae80: mov        x20, x7
0x00000000028dae84: mov        x21, x6
0x00000000028dae88: mov        x22, x5
0x00000000028dae8c: mov        x23, x4
0x00000000028dae90: mov        x24, x3
0x00000000028dae94: mov        x25, x2
0x00000000028dae98: mov        x26, x1
0x00000000028dae9c: mov        x19, x0
0x00000000028daea0: ldr        x27, [x29, #0x10]
0x00000000028daea4: bl         #0x28d0d78
0x00000000028daea8: mov        x28, x0
0x00000000028daeac: mov        w0, #0x28
0x00000000028daeb0: bl         #0x47e9370
0x00000000028daeb4: adrp       x8, #0x5e7b000
0x00000000028daeb8: add        x8, x8, #0xf60
0x00000000028daebc: stp        x8, x24, [x0]
0x00000000028daec0: stp        x23, x22, [x0, #0x10]
0x00000000028daec4: str        x21, [x0, #0x20]
0x00000000028daec8: str        x0, [sp, #8]
0x00000000028daecc: add        x4, sp, #8
0x00000000028daed0: mov        x0, x19
0x00000000028daed4: mov        x1, x28
0x00000000028daed8: mov        x2, x26
0x00000000028daedc: mov        x3, x25
0x00000000028daee0: mov        x5, x20
0x00000000028daee4: mov        x6, x27
0x00000000028daee8: bl         #0x227ac
0x00000000028daeec: ldr        x0, [sp, #8]
0x00000000028daef0: str        xzr, [sp, #8]
0x00000000028daef4: cbz        x0, #0x28daf04
0x00000000028daef8: ldr        x8, [x0]
0x00000000028daefc: ldr        x8, [x8, #8]
0x00000000028daf00: blr        x8
0x00000000028daf04: adrp       x8, #0x5e7b000
0x00000000028daf08: add        x8, x8, #0xe30
0x00000000028daf0c: str        x8, [x19]
0x00000000028daf10: mov        x0, x19
0x00000000028daf14: ldp        x29, x30, [sp, #0x60]
0x00000000028daf18: ldp        x20, x19, [sp, #0x50]
0x00000000028daf1c: ldp        x22, x21, [sp, #0x40]
0x00000000028daf20: ldp        x24, x23, [sp, #0x30]
0x00000000028daf24: ldp        x26, x25, [sp, #0x20]
0x00000000028daf28: ldp        x28, x27, [sp, #0x10]
0x00000000028daf2c: add        sp, sp, #0x70
0x00000000028daf30: ret        
0x00000000028daf34: mov        x19, x0
0x00000000028daf38: ldr        x0, [sp, #8]
0x00000000028daf3c: str        xzr, [sp, #8]
0x00000000028daf40: cbz        x0, #0x28daf50
0x00000000028daf44: ldr        x8, [x0]
0x00000000028daf48: ldr        x8, [x8, #8]
0x00000000028daf4c: blr        x8
0x00000000028daf50: mov        x0, x19
0x00000000028daf54: bl         #0x4b97984
