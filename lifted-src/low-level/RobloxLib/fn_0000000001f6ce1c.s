; instruction-faithful ARM64 fallback for RobloxLib::function_1f6ce1c
0x0000000001f6ce1c: sub        sp, sp, #0x60
0x0000000001f6ce20: stp        x20, x19, [sp, #0x40]
0x0000000001f6ce24: stp        x29, x30, [sp, #0x50]
0x0000000001f6ce28: add        x29, sp, #0x50
0x0000000001f6ce2c: mov        x19, x0
0x0000000001f6ce30: str        xzr, [sp, #0x18]
0x0000000001f6ce34: mov        x0, sp
0x0000000001f6ce38: bl         #0x18bf0
0x0000000001f6ce3c: ldr        x8, [x19]
0x0000000001f6ce40: ldr        x8, [x8, #0x6a0]
0x0000000001f6ce44: cbz        x8, #0x1f6ce50
0x0000000001f6ce48: ldr        x19, [x8, #0x18]
0x0000000001f6ce4c: b          #0x1f6ce54
0x0000000001f6ce50: mov        x19, #0
0x0000000001f6ce54: str        xzr, [sp, #0x38]
0x0000000001f6ce58: add        x0, sp, #0x20
0x0000000001f6ce5c: mov        x1, sp
0x0000000001f6ce60: bl         #0x19204
0x0000000001f6ce64: add        x1, sp, #0x20
0x0000000001f6ce68: mov        x0, x19
0x0000000001f6ce6c: bl         #0x310d370
0x0000000001f6ce70: mov        x19, x0
0x0000000001f6ce74: add        x0, sp, #0x20
0x0000000001f6ce78: bl         #0x18c70
0x0000000001f6ce7c: tbnz       w19, #0, #0x1f6ce88
0x0000000001f6ce80: mov        x0, sp
0x0000000001f6ce84: bl         #0x297a30
0x0000000001f6ce88: mov        x0, sp
0x0000000001f6ce8c: bl         #0x18c70
0x0000000001f6ce90: ldp        x29, x30, [sp, #0x50]
0x0000000001f6ce94: ldp        x20, x19, [sp, #0x40]
0x0000000001f6ce98: add        sp, sp, #0x60
0x0000000001f6ce9c: ret        
0x0000000001f6cea0: mov        x19, x0
0x0000000001f6cea4: add        x0, sp, #0x20
0x0000000001f6cea8: bl         #0x18c70
0x0000000001f6ceac: b          #0x1f6ceb4
0x0000000001f6ceb0: mov        x19, x0
0x0000000001f6ceb4: mov        x0, sp
0x0000000001f6ceb8: bl         #0x18c70
0x0000000001f6cebc: mov        x0, x19
0x0000000001f6cec0: bl         #0x4b97984
