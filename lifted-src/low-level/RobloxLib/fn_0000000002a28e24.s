; instruction-faithful ARM64 fallback for RobloxLib::function_2a28e24
0x0000000002a28e24: sub        sp, sp, #0x30
0x0000000002a28e28: stp        x20, x19, [sp, #0x10]
0x0000000002a28e2c: stp        x29, x30, [sp, #0x20]
0x0000000002a28e30: add        x29, sp, #0x20
0x0000000002a28e34: mov        x19, x0
0x0000000002a28e38: adrp       x8, #0x6168000
0x0000000002a28e3c: add        x8, x8, #0xea0
0x0000000002a28e40: ldrb       w8, [x8]
0x0000000002a28e44: cmp        w8, #1
0x0000000002a28e48: b.ne       #0x2a28ea4
0x0000000002a28e4c: sub        x0, x19, #0x9a0
0x0000000002a28e50: ldr        x8, [x0]
0x0000000002a28e54: ldr        x8, [x8, #0xd0]
0x0000000002a28e58: blr        x8
0x0000000002a28e5c: cbz        x0, #0x2a28ea4
0x0000000002a28e60: ldrb       w8, [x19, #0x104]
0x0000000002a28e64: ldrb       w9, [x0, #0x204]
0x0000000002a28e68: cmp        w8, w9
0x0000000002a28e6c: ccmp       w8, #0, #4, ne
0x0000000002a28e70: b.eq       #0x2a28ea4
0x0000000002a28e74: sub        x8, x19, #0x938
0x0000000002a28e78: ldr        x8, [x8]
0x0000000002a28e7c: ldrsb      w9, [x8, #0x17]
0x0000000002a28e80: tbz        w9, #0x1f, #0x2a28e88
0x0000000002a28e84: ldr        x8, [x8]
0x0000000002a28e88: adrp       x9, #0x5404000
0x0000000002a28e8c: add        x9, x9, #0x82a
0x0000000002a28e90: stp        x8, x9, [sp]
0x0000000002a28e94: adrp       x1, #0x5377000
0x0000000002a28e98: add        x1, x1, #0x91f
0x0000000002a28e9c: mov        w0, #2
0x0000000002a28ea0: bl         #0x41f5574
0x0000000002a28ea4: ldrb       w0, [x19, #0x104]
0x0000000002a28ea8: ldp        x29, x30, [sp, #0x20]
0x0000000002a28eac: ldp        x20, x19, [sp, #0x10]
0x0000000002a28eb0: add        sp, sp, #0x30
0x0000000002a28eb4: ret        
