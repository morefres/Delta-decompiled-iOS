; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ce40
0x0000000002a4ce40: sub        sp, sp, #0x40
0x0000000002a4ce44: stp        x22, x21, [sp, #0x10]
0x0000000002a4ce48: stp        x20, x19, [sp, #0x20]
0x0000000002a4ce4c: stp        x29, x30, [sp, #0x30]
0x0000000002a4ce50: add        x29, sp, #0x30
0x0000000002a4ce54: mov        x19, x1
0x0000000002a4ce58: mov        x21, x0
0x0000000002a4ce5c: adrp       x8, #0x6199000
0x0000000002a4ce60: add        x8, x8, #0xb00
0x0000000002a4ce64: ldr        x8, [x8]
0x0000000002a4ce68: sub        x20, x0, #0xdd8
0x0000000002a4ce6c: mov        x0, x20
0x0000000002a4ce70: blr        x8
0x0000000002a4ce74: ldr        w8, [x21, #0xd8]
0x0000000002a4ce78: cmp        w8, w19
0x0000000002a4ce7c: b.eq       #0x2a4cf10
0x0000000002a4ce80: adrp       x8, #0x6199000
0x0000000002a4ce84: add        x8, x8, #0x510
0x0000000002a4ce88: ldrb       w8, [x8]
0x0000000002a4ce8c: cmp        w8, #1
0x0000000002a4ce90: b.ne       #0x2a4cefc
0x0000000002a4ce94: adrp       x8, #0x65ee000
0x0000000002a4ce98: add        x8, x8, #0xb00
0x0000000002a4ce9c: ldrb       w8, [x8]
0x0000000002a4cea0: tbnz       w8, #0, #0x2a4ceb4
0x0000000002a4cea4: bl         #0x646b70
0x0000000002a4cea8: tbnz       w0, #0, #0x2a4ceb4
0x0000000002a4ceac: bl         #0x646df0
0x0000000002a4ceb0: cbz        w0, #0x2a4cefc
0x0000000002a4ceb4: ldr        x8, [x20]
0x0000000002a4ceb8: ldr        x8, [x8, #0x98]
0x0000000002a4cebc: adrp       x1, #0x640e000
0x0000000002a4cec0: add        x1, x1, #0xdf0
0x0000000002a4cec4: mov        x0, x20
0x0000000002a4cec8: mov        w2, #1
0x0000000002a4cecc: blr        x8
0x0000000002a4ced0: mov        x0, x20
0x0000000002a4ced4: bl         #0x418c6d4
0x0000000002a4ced8: cbz        x0, #0x2a4cefc
0x0000000002a4cedc: ldr        w8, [x21, #0xd8]
0x0000000002a4cee0: stp        w19, w8, [sp, #8]
0x0000000002a4cee4: adrp       x2, #0x640e000
0x0000000002a4cee8: add        x2, x2, #0xdf0
0x0000000002a4ceec: add        x3, sp, #0xc
0x0000000002a4cef0: add        x4, sp, #8
0x0000000002a4cef4: mov        x1, x20
0x0000000002a4cef8: bl         #0x24d6bb4
0x0000000002a4cefc: str        w19, [x21, #0xd8]
0x0000000002a4cf00: adrp       x1, #0x640e000
0x0000000002a4cf04: add        x1, x1, #0xdf0
0x0000000002a4cf08: mov        x0, x20
0x0000000002a4cf0c: bl         #0x4197e7c
0x0000000002a4cf10: ldp        x29, x30, [sp, #0x30]
0x0000000002a4cf14: ldp        x20, x19, [sp, #0x20]
0x0000000002a4cf18: ldp        x22, x21, [sp, #0x10]
0x0000000002a4cf1c: add        sp, sp, #0x40
0x0000000002a4cf20: ret        
