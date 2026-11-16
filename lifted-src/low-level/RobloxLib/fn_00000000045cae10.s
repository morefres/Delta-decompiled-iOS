; instruction-faithful ARM64 fallback for RobloxLib::function_45cae10
0x00000000045cae10: stp        x22, x21, [sp, #-0x30]!
0x00000000045cae14: stp        x20, x19, [sp, #0x10]
0x00000000045cae18: stp        x29, x30, [sp, #0x20]
0x00000000045cae1c: add        x29, sp, #0x20
0x00000000045cae20: mov        x20, x1
0x00000000045cae24: mov        x19, x0
0x00000000045cae28: ldr        w21, [x1, #0x10]
0x00000000045cae2c: tst        w21, #7
0x00000000045cae30: b.eq       #0x45cae48
0x00000000045cae34: tbnz       w21, #0, #0x45cae88
0x00000000045cae38: tbnz       w21, #1, #0x45caeb0
0x00000000045cae3c: tbz        w21, #2, #0x45cae48
0x00000000045cae40: ldr        x8, [x20, #0x28]
0x00000000045cae44: str        x8, [x19, #0x28]
0x00000000045cae48: ldr        w8, [x19, #0x10]
0x00000000045cae4c: orr        w8, w8, w21
0x00000000045cae50: str        w8, [x19, #0x10]
0x00000000045cae54: ldr        x8, [x20, #8]
0x00000000045cae58: tbnz       w8, #0, #0x45cae6c
0x00000000045cae5c: ldp        x29, x30, [sp, #0x20]
0x00000000045cae60: ldp        x20, x19, [sp, #0x10]
0x00000000045cae64: ldp        x22, x21, [sp], #0x30
0x00000000045cae68: ret        
0x00000000045cae6c: and        x8, x8, #0xfffffffffffffffe
0x00000000045cae70: add        x0, x19, #8
0x00000000045cae74: add        x1, x8, #8
0x00000000045cae78: ldp        x29, x30, [sp, #0x20]
0x00000000045cae7c: ldp        x20, x19, [sp, #0x10]
0x00000000045cae80: ldp        x22, x21, [sp], #0x30
0x00000000045cae84: b          #0x466c5a0
0x00000000045cae88: ldr        x8, [x20, #0x18]
0x00000000045cae8c: ldr        w9, [x19, #0x10]
0x00000000045cae90: orr        w9, w9, #1
0x00000000045cae94: str        w9, [x19, #0x10]
0x00000000045cae98: ldr        x2, [x19, #8]
0x00000000045cae9c: tbnz       w2, #0, #0x45caec0
0x00000000045caea0: add        x0, x19, #0x18
0x00000000045caea4: and        x1, x8, #0xfffffffffffffffc
0x00000000045caea8: bl         #0x45d8aa8
0x00000000045caeac: tbz        w21, #1, #0x45cae3c
0x00000000045caeb0: ldr        x8, [x20, #0x20]
0x00000000045caeb4: str        x8, [x19, #0x20]
0x00000000045caeb8: tbnz       w21, #2, #0x45cae40
0x00000000045caebc: b          #0x45cae48
0x00000000045caec0: and        x9, x2, #0xfffffffffffffffe
0x00000000045caec4: ldr        x2, [x9]
0x00000000045caec8: b          #0x45caea0
