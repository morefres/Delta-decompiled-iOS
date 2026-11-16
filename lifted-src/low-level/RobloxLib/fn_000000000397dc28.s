; instruction-faithful ARM64 fallback for RobloxLib::function_397dc28
0x000000000397dc28: stp        x22, x21, [sp, #-0x30]!
0x000000000397dc2c: stp        x20, x19, [sp, #0x10]
0x000000000397dc30: stp        x29, x30, [sp, #0x20]
0x000000000397dc34: add        x29, sp, #0x20
0x000000000397dc38: mov        x20, x2
0x000000000397dc3c: mov        x21, x1
0x000000000397dc40: mov        x19, x0
0x000000000397dc44: str        x1, [x0, #8]!
0x000000000397dc48: adrp       x8, #0x5f7d000
0x000000000397dc4c: add        x8, x8, #0x5f8
0x000000000397dc50: str        x8, [x19]
0x000000000397dc54: ldr        x8, [x2, #8]
0x000000000397dc58: tbz        w8, #0, #0x397dc68
0x000000000397dc5c: and        x8, x8, #0xfffffffffffffffe
0x000000000397dc60: add        x1, x8, #8
0x000000000397dc64: bl         #0x466c5a0
0x000000000397dc68: mov        x8, x20
0x000000000397dc6c: ldr        x0, [x8, #0x10]!
0x000000000397dc70: tst        x0, #3
0x000000000397dc74: b.eq       #0x397dc84
0x000000000397dc78: mov        x0, x8
0x000000000397dc7c: mov        x1, x21
0x000000000397dc80: bl         #0x45d8940
0x000000000397dc84: str        x0, [x19, #0x10]
0x000000000397dc88: mov        x8, x20
0x000000000397dc8c: ldr        x0, [x8, #0x18]!
0x000000000397dc90: tst        x0, #3
0x000000000397dc94: b.eq       #0x397dca4
0x000000000397dc98: mov        x0, x8
0x000000000397dc9c: mov        x1, x21
0x000000000397dca0: bl         #0x45d8940
0x000000000397dca4: str        x0, [x19, #0x18]
0x000000000397dca8: str        wzr, [x19, #0x24]
0x000000000397dcac: ldr        w8, [x20, #0x20]
0x000000000397dcb0: str        w8, [x19, #0x20]
0x000000000397dcb4: mov        x0, x19
0x000000000397dcb8: ldp        x29, x30, [sp, #0x20]
0x000000000397dcbc: ldp        x20, x19, [sp, #0x10]
0x000000000397dcc0: ldp        x22, x21, [sp], #0x30
0x000000000397dcc4: ret        
