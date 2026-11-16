; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9eb8
0x0000000003ff9eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff9ebc: stp        x29, x30, [sp, #0x10]
0x0000000003ff9ec0: add        x29, sp, #0x10
0x0000000003ff9ec4: mov        x19, x0
0x0000000003ff9ec8: ldrb       w9, [x0, #0x100]
0x0000000003ff9ecc: and        w8, w9, #0xffffff8f
0x0000000003ff9ed0: mov        w10, #0x28
0x0000000003ff9ed4: orr        w8, w8, w10
0x0000000003ff9ed8: strb       w8, [x0, #0x100]
0x0000000003ff9edc: tbz        w9, #0, #0x3ff9f08
0x0000000003ff9ee0: mov        w9, #0xae
0x0000000003ff9ee4: and        w8, w8, w9
0x0000000003ff9ee8: strb       w8, [x19, #0x100]
0x0000000003ff9eec: mov        x0, x19
0x0000000003ff9ef0: bl         #0x3ffa004
0x0000000003ff9ef4: ldrb       w8, [x19, #0x100]
0x0000000003ff9ef8: tbz        w8, #0, #0x3ff9f18
0x0000000003ff9efc: ldp        x29, x30, [sp, #0x10]
0x0000000003ff9f00: ldp        x20, x19, [sp], #0x20
0x0000000003ff9f04: ret        
0x0000000003ff9f08: mov        x0, x19
0x0000000003ff9f0c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff9f10: ldp        x20, x19, [sp], #0x20
0x0000000003ff9f14: b          #0x3ffa004
0x0000000003ff9f18: adrp       x8, #0x6005000
0x0000000003ff9f1c: add        x8, x8, #0xe98
0x0000000003ff9f20: ldr        x1, [x8]
0x0000000003ff9f24: mov        x0, x19
0x0000000003ff9f28: ldp        x29, x30, [sp, #0x10]
0x0000000003ff9f2c: ldp        x20, x19, [sp], #0x20
0x0000000003ff9f30: b          #0x4197e7c
