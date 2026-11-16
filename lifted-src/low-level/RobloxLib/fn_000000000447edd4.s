; instruction-faithful ARM64 fallback for RobloxLib::function_447edd4
0x000000000447edd4: sub        sp, sp, #0x150
0x000000000447edd8: stp        x28, x27, [sp, #0x110]
0x000000000447eddc: stp        x22, x21, [sp, #0x120]
0x000000000447ede0: stp        x20, x19, [sp, #0x130]
0x000000000447ede4: stp        x29, x30, [sp, #0x140]
0x000000000447ede8: add        x29, sp, #0x140
0x000000000447edec: mov        x20, x1
0x000000000447edf0: mov        x19, x0
0x000000000447edf4: adrp       x8, #0x5ba4000
0x000000000447edf8: ldr        x8, [x8, #0x338]
0x000000000447edfc: ldr        x8, [x8]
0x000000000447ee00: stur       x8, [x29, #-0x38]
0x000000000447ee04: ldr        x8, [x0, #0x78]
0x000000000447ee08: cbz        x8, #0x447ee14
0x000000000447ee0c: ldrb       w9, [x8, #4]
0x000000000447ee10: tbnz       w9, #3, #0x447ee24
0x000000000447ee14: ldr        x8, [x19, #0x68]
0x000000000447ee18: cbz        x8, #0x447eee0
0x000000000447ee1c: add        x21, x8, #0xd8
0x000000000447ee20: b          #0x447ee28
0x000000000447ee24: add        x21, x8, #0xa0
0x000000000447ee28: ldr        w2, [x20, #0x20]
0x000000000447ee2c: add        x0, x20, #0x24
0x000000000447ee30: add        x3, sp, #2
0x000000000447ee34: mov        x1, #0
0x000000000447ee38: bl         #0x447ef18
0x000000000447ee3c: mov        x22, x0
0x000000000447ee40: ldr        x8, [x19, #0x78]
0x000000000447ee44: cbz        x8, #0x447ee64
0x000000000447ee48: add        x8, x8, #0xa0
0x000000000447ee4c: cmp        x8, x21
0x000000000447ee50: b.ne       #0x447ee64
0x000000000447ee54: mov        x0, x19
0x000000000447ee58: mov        w1, #3
0x000000000447ee5c: mov        w2, #2
0x000000000447ee60: bl         #0x4479e8c
0x000000000447ee64: add        x1, sp, #2
0x000000000447ee68: add        x2, x22, #1
0x000000000447ee6c: mov        x0, x21
0x000000000447ee70: mov        x3, x20
0x000000000447ee74: bl         #0x447dc54
0x000000000447ee78: cbz        x0, #0x447eeb4
0x000000000447ee7c: mov        w0, #0
0x000000000447ee80: ldr        x8, [x20, #0x18]
0x000000000447ee84: add        x8, x8, #1
0x000000000447ee88: str        x8, [x20, #0x18]
0x000000000447ee8c: ldr        x8, [x19, #0x78]
0x000000000447ee90: cbz        x8, #0x447eee4
0x000000000447ee94: add        x8, x8, #0xa0
0x000000000447ee98: cmp        x8, x21
0x000000000447ee9c: b.ne       #0x447eee4
0x000000000447eea0: mov        x0, x19
0x000000000447eea4: mov        w1, #3
0x000000000447eea8: bl         #0x4479ed4
0x000000000447eeac: mov        w0, #0
0x000000000447eeb0: b          #0x447eee4
0x000000000447eeb4: ldr        x8, [x19, #0x78]
0x000000000447eeb8: mov        w0, #0x1b
0x000000000447eebc: cbz        x8, #0x447eee4
0x000000000447eec0: add        x8, x8, #0xa0
0x000000000447eec4: cmp        x8, x21
0x000000000447eec8: b.ne       #0x447eee4
0x000000000447eecc: mov        x0, x19
0x000000000447eed0: mov        w1, #3
0x000000000447eed4: bl         #0x4479ed4
0x000000000447eed8: mov        w0, #0x1b
0x000000000447eedc: b          #0x447eee4
0x000000000447eee0: mov        w0, #2
0x000000000447eee4: ldur       x8, [x29, #-0x38]
0x000000000447eee8: adrp       x9, #0x5ba4000
0x000000000447eeec: ldr        x9, [x9, #0x338]
0x000000000447eef0: ldr        x9, [x9]
0x000000000447eef4: cmp        x9, x8
0x000000000447eef8: b.ne       #0x447ef14
0x000000000447eefc: ldp        x29, x30, [sp, #0x140]
0x000000000447ef00: ldp        x20, x19, [sp, #0x130]
0x000000000447ef04: ldp        x22, x21, [sp, #0x120]
0x000000000447ef08: ldp        x28, x27, [sp, #0x110]
0x000000000447ef0c: add        sp, sp, #0x150
0x000000000447ef10: ret        
0x000000000447ef14: bl         #0x4b98620
