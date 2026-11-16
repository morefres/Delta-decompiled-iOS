; instruction-faithful ARM64 fallback for RobloxLib::function_1ecae74
0x0000000001ecae74: sub        sp, sp, #0x40
0x0000000001ecae78: stp        x22, x21, [sp, #0x10]
0x0000000001ecae7c: stp        x20, x19, [sp, #0x20]
0x0000000001ecae80: stp        x29, x30, [sp, #0x30]
0x0000000001ecae84: add        x29, sp, #0x30
0x0000000001ecae88: mov        x19, x1
0x0000000001ecae8c: mov        x21, x0
0x0000000001ecae90: adrp       x8, #0x6199000
0x0000000001ecae94: add        x8, x8, #0xb00
0x0000000001ecae98: ldr        x8, [x8]
0x0000000001ecae9c: sub        x20, x0, #0xa8
0x0000000001ecaea0: mov        x0, x20
0x0000000001ecaea4: blr        x8
0x0000000001ecaea8: ldr        w8, [x21, #0x68]
0x0000000001ecaeac: cmp        w8, w19
0x0000000001ecaeb0: b.eq       #0x1ecaf44
0x0000000001ecaeb4: adrp       x8, #0x6199000
0x0000000001ecaeb8: add        x8, x8, #0x510
0x0000000001ecaebc: ldrb       w8, [x8]
0x0000000001ecaec0: cmp        w8, #1
0x0000000001ecaec4: b.ne       #0x1ecaf30
0x0000000001ecaec8: adrp       x8, #0x65ee000
0x0000000001ecaecc: add        x8, x8, #0xb00
0x0000000001ecaed0: ldrb       w8, [x8]
0x0000000001ecaed4: tbnz       w8, #0, #0x1ecaee8
0x0000000001ecaed8: bl         #0x646b70
0x0000000001ecaedc: tbnz       w0, #0, #0x1ecaee8
0x0000000001ecaee0: bl         #0x646df0
0x0000000001ecaee4: cbz        w0, #0x1ecaf30
0x0000000001ecaee8: ldr        x8, [x20]
0x0000000001ecaeec: ldr        x8, [x8, #0x98]
0x0000000001ecaef0: adrp       x1, #0x63b6000
0x0000000001ecaef4: add        x1, x1, #0x590
0x0000000001ecaef8: mov        x0, x20
0x0000000001ecaefc: mov        w2, #1
0x0000000001ecaf00: blr        x8
0x0000000001ecaf04: mov        x0, x20
0x0000000001ecaf08: bl         #0x418c6d4
0x0000000001ecaf0c: cbz        x0, #0x1ecaf30
0x0000000001ecaf10: ldr        w8, [x21, #0x68]
0x0000000001ecaf14: stp        w19, w8, [sp, #8]
0x0000000001ecaf18: adrp       x2, #0x63b6000
0x0000000001ecaf1c: add        x2, x2, #0x590
0x0000000001ecaf20: add        x3, sp, #0xc
0x0000000001ecaf24: add        x4, sp, #8
0x0000000001ecaf28: mov        x1, x20
0x0000000001ecaf2c: bl         #0x24d6bb4
0x0000000001ecaf30: str        w19, [x21, #0x68]
0x0000000001ecaf34: adrp       x1, #0x63b6000
0x0000000001ecaf38: add        x1, x1, #0x590
0x0000000001ecaf3c: mov        x0, x20
0x0000000001ecaf40: bl         #0x4197e7c
0x0000000001ecaf44: ldp        x29, x30, [sp, #0x30]
0x0000000001ecaf48: ldp        x20, x19, [sp, #0x20]
0x0000000001ecaf4c: ldp        x22, x21, [sp, #0x10]
0x0000000001ecaf50: add        sp, sp, #0x40
0x0000000001ecaf54: ret        
