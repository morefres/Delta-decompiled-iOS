; instruction-faithful ARM64 fallback for RobloxLib::function_2a4cf24
0x0000000002a4cf24: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4cf28: stp        x29, x30, [sp, #0x10]
0x0000000002a4cf2c: add        x29, sp, #0x10
0x0000000002a4cf30: mov        x19, x0
0x0000000002a4cf34: adrp       x8, #0x5eac000
0x0000000002a4cf38: add        x8, x8, #0xbc0
0x0000000002a4cf3c: str        x8, [x0]
0x0000000002a4cf40: ldr        x0, [x0, #0xc0]
0x0000000002a4cf44: str        xzr, [x19, #0xc0]
0x0000000002a4cf48: cbz        x0, #0x2a4cf58
0x0000000002a4cf4c: ldr        x8, [x0]
0x0000000002a4cf50: ldr        x8, [x8, #8]
0x0000000002a4cf54: blr        x8
0x0000000002a4cf58: ldr        x0, [x19, #0xb8]
0x0000000002a4cf5c: str        xzr, [x19, #0xb8]
0x0000000002a4cf60: cbz        x0, #0x2a4cf70
0x0000000002a4cf64: ldr        x8, [x0]
0x0000000002a4cf68: ldr        x8, [x8, #8]
0x0000000002a4cf6c: blr        x8
0x0000000002a4cf70: mov        x0, x19
0x0000000002a4cf74: ldp        x29, x30, [sp, #0x10]
0x0000000002a4cf78: ldp        x20, x19, [sp], #0x20
0x0000000002a4cf7c: ret        
0x0000000002a4cf80: sub        sp, sp, #0x30
0x0000000002a4cf84: stp        x20, x19, [sp, #0x10]
0x0000000002a4cf88: stp        x29, x30, [sp, #0x20]
0x0000000002a4cf8c: add        x29, sp, #0x20
0x0000000002a4cf90: mov        x19, x0
0x0000000002a4cf94: adrp       x8, #0x6168000
0x0000000002a4cf98: add        x8, x8, #0xea0
0x0000000002a4cf9c: ldrb       w8, [x8]
0x0000000002a4cfa0: cmp        w8, #1
0x0000000002a4cfa4: b.ne       #0x2a4cffc
0x0000000002a4cfa8: sub        x0, x19, #0xdd8
0x0000000002a4cfac: ldr        x8, [x0]
0x0000000002a4cfb0: ldr        x8, [x8, #0xd0]
0x0000000002a4cfb4: blr        x8
0x0000000002a4cfb8: cbz        x0, #0x2a4cffc
0x0000000002a4cfbc: ldrb       w8, [x19, #0x106]
0x0000000002a4cfc0: tbnz       w8, #0, #0x2a4cffc
0x0000000002a4cfc4: ldrb       w8, [x0, #0x1a8]
0x0000000002a4cfc8: cbz        w8, #0x2a4cffc
0x0000000002a4cfcc: sub        x8, x19, #0xd70
0x0000000002a4cfd0: ldr        x8, [x8]
0x0000000002a4cfd4: ldrsb      w9, [x8, #0x17]
0x0000000002a4cfd8: tbz        w9, #0x1f, #0x2a4cfe0
0x0000000002a4cfdc: ldr        x8, [x8]
0x0000000002a4cfe0: adrp       x9, #0x5404000
0x0000000002a4cfe4: add        x9, x9, #0xbd4
0x0000000002a4cfe8: stp        x8, x9, [sp]
0x0000000002a4cfec: adrp       x1, #0x5377000
0x0000000002a4cff0: add        x1, x1, #0x91f
0x0000000002a4cff4: mov        w0, #2
0x0000000002a4cff8: bl         #0x41f5574
0x0000000002a4cffc: ldrb       w0, [x19, #0x106]
0x0000000002a4d000: ldp        x29, x30, [sp, #0x20]
0x0000000002a4d004: ldp        x20, x19, [sp, #0x10]
0x0000000002a4d008: add        sp, sp, #0x30
0x0000000002a4d00c: ret        
