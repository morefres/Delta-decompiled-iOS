; instruction-faithful ARM64 fallback for RobloxLib::function_1deae48
0x0000000001deae48: sub        sp, sp, #0xb0
0x0000000001deae4c: stp        x28, x27, [sp, #0x50]
0x0000000001deae50: stp        x26, x25, [sp, #0x60]
0x0000000001deae54: stp        x24, x23, [sp, #0x70]
0x0000000001deae58: stp        x22, x21, [sp, #0x80]
0x0000000001deae5c: stp        x20, x19, [sp, #0x90]
0x0000000001deae60: stp        x29, x30, [sp, #0xa0]
0x0000000001deae64: add        x29, sp, #0xa0
0x0000000001deae68: mov        x20, x7
0x0000000001deae6c: str        x6, [sp, #8]
0x0000000001deae70: mov        x22, x5
0x0000000001deae74: mov        x23, x4
0x0000000001deae78: mov        x24, x3
0x0000000001deae7c: mov        x25, x2
0x0000000001deae80: mov        x26, x1
0x0000000001deae84: mov        x19, x0
0x0000000001deae88: ldr        x27, [x29, #0x10]
0x0000000001deae8c: bl         #0x1de88cc
0x0000000001deae90: mov        x28, x0
0x0000000001deae94: bl         #0x1cbabb4
0x0000000001deae98: mov        x21, x0
0x0000000001deae9c: ldp        q0, q1, [x20]
0x0000000001deaea0: stp        q0, q1, [sp, #0x10]
0x0000000001deaea4: ldr        q0, [x20, #0x20]
0x0000000001deaea8: str        q0, [sp, #0x30]
0x0000000001deaeac: ldr        x8, [x20, #0x30]
0x0000000001deaeb0: str        x8, [sp, #0x40]
0x0000000001deaeb4: mov        w8, #1
0x0000000001deaeb8: strb       w8, [sp]
0x0000000001deaebc: add        x5, sp, #0x10
0x0000000001deaec0: mov        x0, x19
0x0000000001deaec4: mov        x1, x28
0x0000000001deaec8: mov        x2, x21
0x0000000001deaecc: mov        x3, x26
0x0000000001deaed0: mov        x4, x25
0x0000000001deaed4: mov        x6, x27
0x0000000001deaed8: mov        x7, x27
0x0000000001deaedc: bl         #0x440b370
0x0000000001deaee0: str        x21, [x19, #0xb0]
0x0000000001deaee4: adrp       x8, #0x5dcf000
0x0000000001deaee8: add        x8, x8, #0xa8
0x0000000001deaeec: str        x8, [x19]
0x0000000001deaef0: mov        w0, #0x28
0x0000000001deaef4: bl         #0x47e9370
0x0000000001deaef8: mov        x20, x19
0x0000000001deaefc: stp        x0, xzr, [x20, #0xb8]!
0x0000000001deaf00: adrp       x8, #0x5dcf000
0x0000000001deaf04: add        x8, x8, #0xdc0
0x0000000001deaf08: stp        x8, x24, [x0]
0x0000000001deaf0c: stp        x23, x22, [x0, #0x10]
0x0000000001deaf10: ldr        x8, [sp, #8]
0x0000000001deaf14: str        x8, [x0, #0x20]
0x0000000001deaf18: bl         #0x1cbabb4
0x0000000001deaf1c: str        x0, [x19, #0xc8]
0x0000000001deaf20: ldr        x8, [x19]
0x0000000001deaf24: ldr        x8, [x8, #0x18]
0x0000000001deaf28: mov        x0, x19
0x0000000001deaf2c: blr        x8
0x0000000001deaf30: cbz        w0, #0x1deaf44
0x0000000001deaf34: ldurh      w8, [x19, #0xa9]
0x0000000001deaf38: mov        w9, #0xfff5
0x0000000001deaf3c: and        w8, w8, w9
0x0000000001deaf40: sturh      w8, [x19, #0xa9]
0x0000000001deaf44: ldr        x8, [x19]
0x0000000001deaf48: ldr        x8, [x8, #0x10]
0x0000000001deaf4c: mov        x0, x19
0x0000000001deaf50: blr        x8
0x0000000001deaf54: cbz        w0, #0x1deaf64
0x0000000001deaf58: ldurh      w8, [x19, #0xa9]
0x0000000001deaf5c: and        w8, w8, #0xfffffff9
0x0000000001deaf60: sturh      w8, [x19, #0xa9]
0x0000000001deaf64: mov        x0, x19
0x0000000001deaf68: ldp        x29, x30, [sp, #0xa0]
0x0000000001deaf6c: ldp        x20, x19, [sp, #0x90]
0x0000000001deaf70: ldp        x22, x21, [sp, #0x80]
0x0000000001deaf74: ldp        x24, x23, [sp, #0x70]
0x0000000001deaf78: ldp        x26, x25, [sp, #0x60]
0x0000000001deaf7c: ldp        x28, x27, [sp, #0x50]
0x0000000001deaf80: add        sp, sp, #0xb0
0x0000000001deaf84: ret        
0x0000000001deaf88: mov        x21, x0
0x0000000001deaf8c: ldr        x0, [x19, #0xc0]
0x0000000001deaf90: str        xzr, [x19, #0xc0]
0x0000000001deaf94: cbz        x0, #0x1deafa4
0x0000000001deaf98: ldr        x8, [x0]
0x0000000001deaf9c: ldr        x8, [x8, #8]
0x0000000001deafa0: blr        x8
0x0000000001deafa4: mov        x0, x20
0x0000000001deafa8: bl         #0x4b0ded0
0x0000000001deafac: mov        x0, x21
0x0000000001deafb0: bl         #0x4b97984
