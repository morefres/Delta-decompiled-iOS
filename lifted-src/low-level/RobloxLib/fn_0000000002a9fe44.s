; instruction-faithful ARM64 fallback for RobloxLib::function_2a9fe44
0x0000000002a9fe44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9fe48: stp        x29, x30, [sp, #0x10]
0x0000000002a9fe4c: add        x29, sp, #0x10
0x0000000002a9fe50: mov        x19, x0
0x0000000002a9fe54: adrp       x8, #0x5ebe000
0x0000000002a9fe58: add        x8, x8, #0xe40
0x0000000002a9fe5c: str        x8, [x0]
0x0000000002a9fe60: ldr        x0, [x0, #0xc0]
0x0000000002a9fe64: str        xzr, [x19, #0xc0]
0x0000000002a9fe68: cbz        x0, #0x2a9fe78
0x0000000002a9fe6c: ldr        x8, [x0]
0x0000000002a9fe70: ldr        x8, [x8, #8]
0x0000000002a9fe74: blr        x8
0x0000000002a9fe78: ldr        x0, [x19, #0xb8]
0x0000000002a9fe7c: str        xzr, [x19, #0xb8]
0x0000000002a9fe80: cbz        x0, #0x2a9fe90
0x0000000002a9fe84: ldr        x8, [x0]
0x0000000002a9fe88: ldr        x8, [x8, #8]
0x0000000002a9fe8c: blr        x8
0x0000000002a9fe90: mov        x0, x19
0x0000000002a9fe94: ldp        x29, x30, [sp, #0x10]
0x0000000002a9fe98: ldp        x20, x19, [sp], #0x20
0x0000000002a9fe9c: ret        
0x0000000002a9fea0: sub        sp, sp, #0x30
0x0000000002a9fea4: stp        x20, x19, [sp, #0x10]
0x0000000002a9fea8: stp        x29, x30, [sp, #0x20]
0x0000000002a9feac: add        x29, sp, #0x20
0x0000000002a9feb0: mov        x19, x0
0x0000000002a9feb4: adrp       x8, #0x6168000
0x0000000002a9feb8: add        x8, x8, #0xea0
0x0000000002a9febc: ldrb       w8, [x8]
0x0000000002a9fec0: cmp        w8, #1
0x0000000002a9fec4: b.ne       #0x2a9ff20
0x0000000002a9fec8: mov        x0, x19
0x0000000002a9fecc: ldr        x8, [x0, #-0xa0]!
0x0000000002a9fed0: ldr        x8, [x8, #0xd0]
0x0000000002a9fed4: blr        x8
0x0000000002a9fed8: cbz        x0, #0x2a9ff20
0x0000000002a9fedc: ldr        s0, [x19, #0x84]
0x0000000002a9fee0: ldr        s1, [x0, #0xa0]
0x0000000002a9fee4: fmov       s2, #1.00000000
0x0000000002a9fee8: fcmp       s0, s2
0x0000000002a9feec: fccmp      s0, s1, #4, eq
0x0000000002a9fef0: b.eq       #0x2a9ff20
0x0000000002a9fef4: ldur       x8, [x19, #-0x38]
0x0000000002a9fef8: ldrsb      w9, [x8, #0x17]
0x0000000002a9fefc: tbz        w9, #0x1f, #0x2a9ff04
0x0000000002a9ff00: ldr        x8, [x8]
0x0000000002a9ff04: adrp       x9, #0x520c000
0x0000000002a9ff08: add        x9, x9, #0xc90
0x0000000002a9ff0c: stp        x8, x9, [sp]
0x0000000002a9ff10: adrp       x1, #0x5377000
0x0000000002a9ff14: add        x1, x1, #0x91f
0x0000000002a9ff18: mov        w0, #2
0x0000000002a9ff1c: bl         #0x41f5574
0x0000000002a9ff20: ldr        s0, [x19, #0x84]
0x0000000002a9ff24: ldp        x29, x30, [sp, #0x20]
0x0000000002a9ff28: ldp        x20, x19, [sp, #0x10]
0x0000000002a9ff2c: add        sp, sp, #0x30
0x0000000002a9ff30: ret        
