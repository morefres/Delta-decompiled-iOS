; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0b70
0x0000000002dd0b70: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd0b74: stp        x20, x19, [sp, #0x10]
0x0000000002dd0b78: stp        x29, x30, [sp, #0x20]
0x0000000002dd0b7c: add        x29, sp, #0x20
0x0000000002dd0b80: mov        x21, x0
0x0000000002dd0b84: mov        x19, x8
0x0000000002dd0b88: movi       v0.16b, #0
0x0000000002dd0b8c: mov        x20, x8
0x0000000002dd0b90: str        q0, [x20, #0x18]!
0x0000000002dd0b94: stur       xzr, [x8, #0x36]
0x0000000002dd0b98: stur       q0, [x8, #0x28]
0x0000000002dd0b9c: ldr        q0, [x0]
0x0000000002dd0ba0: str        q0, [x8]
0x0000000002dd0ba4: ldrb       w8, [x0, #0x13]
0x0000000002dd0ba8: strb       w8, [x19, #0x10]
0x0000000002dd0bac: ldr        w8, [x0, #0x20]
0x0000000002dd0bb0: str        w8, [x19, #0x14]
0x0000000002dd0bb4: add        x1, x0, #0x28
0x0000000002dd0bb8: mov        x0, x20
0x0000000002dd0bbc: bl         #0x4b97d5c
0x0000000002dd0bc0: ldr        x8, [x21, #0xb8]
0x0000000002dd0bc4: str        x8, [x19, #0x30]
0x0000000002dd0bc8: ldur       x8, [x21, #0xbe]
0x0000000002dd0bcc: stur       x8, [x19, #0x36]
0x0000000002dd0bd0: ldp        x29, x30, [sp, #0x20]
0x0000000002dd0bd4: ldp        x20, x19, [sp, #0x10]
0x0000000002dd0bd8: ldp        x22, x21, [sp], #0x30
0x0000000002dd0bdc: ret        
0x0000000002dd0be0: mov        x21, x0
0x0000000002dd0be4: ldrsb      w8, [x19, #0x2f]
0x0000000002dd0be8: tbz        w8, #0x1f, #0x2dd0bf4
0x0000000002dd0bec: ldr        x0, [x20]
0x0000000002dd0bf0: bl         #0x47e93a8
0x0000000002dd0bf4: mov        x0, x21
0x0000000002dd0bf8: bl         #0x4b97984
