; instruction-faithful ARM64 fallback for RobloxLib::function_2a2cde4
0x0000000002a2cde4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2cde8: stp        x20, x19, [sp, #0x10]
0x0000000002a2cdec: stp        x29, x30, [sp, #0x20]
0x0000000002a2cdf0: add        x29, sp, #0x20
0x0000000002a2cdf4: mov        x19, x2
0x0000000002a2cdf8: ldr        x8, [x0]
0x0000000002a2cdfc: ldr        x8, [x8, #0x108]
0x0000000002a2ce00: blr        x8
0x0000000002a2ce04: mov        x20, x0
0x0000000002a2ce08: bl         #0x440f9b8
0x0000000002a2ce0c: str        x0, [x19]
0x0000000002a2ce10: bl         #0x1e6dc
0x0000000002a2ce14: ldr        x8, [x19, #8]
0x0000000002a2ce18: cmp        x8, x0
0x0000000002a2ce1c: b.eq       #0x2a2ce40
0x0000000002a2ce20: mov        x21, x0
0x0000000002a2ce24: cbz        x8, #0x2a2ce34
0x0000000002a2ce28: ldr        x8, [x8, #0x10]
0x0000000002a2ce2c: add        x0, x19, #0x10
0x0000000002a2ce30: blr        x8
0x0000000002a2ce34: str        w20, [x19, #0x10]
0x0000000002a2ce38: str        x21, [x19, #8]
0x0000000002a2ce3c: b          #0x2a2ce44
0x0000000002a2ce40: str        w20, [x19, #0x10]
0x0000000002a2ce44: ldp        x29, x30, [sp, #0x20]
0x0000000002a2ce48: ldp        x20, x19, [sp, #0x10]
0x0000000002a2ce4c: ldp        x22, x21, [sp], #0x30
0x0000000002a2ce50: ret        
0x0000000002a2ce54: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2ce58: stp        x20, x19, [sp, #0x10]
0x0000000002a2ce5c: stp        x29, x30, [sp, #0x20]
0x0000000002a2ce60: add        x29, sp, #0x20
0x0000000002a2ce64: mov        x19, x2
0x0000000002a2ce68: ldr        x0, [x0, #0xb8]
0x0000000002a2ce6c: ldr        x8, [x0]
0x0000000002a2ce70: ldr        x8, [x8, #0x20]
0x0000000002a2ce74: blr        x8
0x0000000002a2ce78: mov        x20, x0
0x0000000002a2ce7c: bl         #0x2972480
0x0000000002a2ce80: str        x0, [x19]
0x0000000002a2ce84: bl         #0x297c838
0x0000000002a2ce88: ldr        x8, [x19, #8]
0x0000000002a2ce8c: cmp        x8, x0
0x0000000002a2ce90: b.eq       #0x2a2ceb4
0x0000000002a2ce94: mov        x21, x0
0x0000000002a2ce98: cbz        x8, #0x2a2cea8
0x0000000002a2ce9c: ldr        x8, [x8, #0x10]
0x0000000002a2cea0: add        x0, x19, #0x10
0x0000000002a2cea4: blr        x8
0x0000000002a2cea8: str        w20, [x19, #0x10]
0x0000000002a2ceac: str        x21, [x19, #8]
0x0000000002a2ceb0: b          #0x2a2ceb8
0x0000000002a2ceb4: str        w20, [x19, #0x10]
0x0000000002a2ceb8: ldp        x29, x30, [sp, #0x20]
0x0000000002a2cebc: ldp        x20, x19, [sp, #0x10]
0x0000000002a2cec0: ldp        x22, x21, [sp], #0x30
0x0000000002a2cec4: ret        
