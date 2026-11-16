; instruction-faithful ARM64 fallback for RobloxLib::function_2a26c94
0x0000000002a26c94: sub        sp, sp, #0x60
0x0000000002a26c98: stp        x20, x19, [sp, #0x40]
0x0000000002a26c9c: stp        x29, x30, [sp, #0x50]
0x0000000002a26ca0: add        x29, sp, #0x50
0x0000000002a26ca4: mov        x19, x0
0x0000000002a26ca8: adrp       x8, #0x6168000
0x0000000002a26cac: add        x8, x8, #0xea0
0x0000000002a26cb0: ldrb       w8, [x8]
0x0000000002a26cb4: cmp        w8, #1
0x0000000002a26cb8: b.ne       #0x2a26d40
0x0000000002a26cbc: sub        x0, x19, #0x9a0
0x0000000002a26cc0: ldr        x8, [x0]
0x0000000002a26cc4: ldr        x8, [x8, #0xd0]
0x0000000002a26cc8: blr        x8
0x0000000002a26ccc: cbz        x0, #0x2a26d40
0x0000000002a26cd0: mov        x8, x0
0x0000000002a26cd4: add        x0, x19, #8
0x0000000002a26cd8: add        x1, x8, #0x168
0x0000000002a26cdc: bl         #0x196cff0
0x0000000002a26ce0: tbnz       w0, #0, #0x2a26d40
0x0000000002a26ce4: adrp       x1, #0x52b7000
0x0000000002a26ce8: add        x1, x1, #0xd82
0x0000000002a26cec: add        x0, sp, #0x18
0x0000000002a26cf0: bl         #0x224b5ac
0x0000000002a26cf4: add        x0, x19, #8
0x0000000002a26cf8: add        x1, sp, #0x18
0x0000000002a26cfc: bl         #0x196cff0
0x0000000002a26d00: mov        x20, x0
0x0000000002a26d04: add        x0, sp, #0x18
0x0000000002a26d08: bl         #0x196c43c
0x0000000002a26d0c: cbz        w20, #0x2a26d40
0x0000000002a26d10: sub        x8, x19, #0x938
0x0000000002a26d14: ldr        x8, [x8]
0x0000000002a26d18: ldrsb      w9, [x8, #0x17]
0x0000000002a26d1c: tbz        w9, #0x1f, #0x2a26d24
0x0000000002a26d20: ldr        x8, [x8]
0x0000000002a26d24: adrp       x9, #0x5404000
0x0000000002a26d28: add        x9, x9, #0x72f
0x0000000002a26d2c: stp        x8, x9, [sp]
0x0000000002a26d30: adrp       x1, #0x5377000
0x0000000002a26d34: add        x1, x1, #0x91f
0x0000000002a26d38: mov        w0, #2
0x0000000002a26d3c: bl         #0x41f5574
0x0000000002a26d40: add        x0, x19, #8
0x0000000002a26d44: ldp        x29, x30, [sp, #0x50]
0x0000000002a26d48: ldp        x20, x19, [sp, #0x40]
0x0000000002a26d4c: add        sp, sp, #0x60
0x0000000002a26d50: ret        
0x0000000002a26d54: mov        x19, x0
0x0000000002a26d58: add        x0, sp, #0x18
0x0000000002a26d5c: bl         #0x196c43c
0x0000000002a26d60: mov        x0, x19
0x0000000002a26d64: bl         #0x4b97984
