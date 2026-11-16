; instruction-faithful ARM64 fallback for RobloxLib::function_435cf08
0x000000000435cf08: sub        sp, sp, #0x40
0x000000000435cf0c: stp        x22, x21, [sp, #0x10]
0x000000000435cf10: stp        x20, x19, [sp, #0x20]
0x000000000435cf14: stp        x29, x30, [sp, #0x30]
0x000000000435cf18: add        x29, sp, #0x30
0x000000000435cf1c: mov        x20, x0
0x000000000435cf20: mov        x19, x8
0x000000000435cf24: bl         #0x695394
0x000000000435cf28: stp        xzr, xzr, [x19]
0x000000000435cf2c: stp        xzr, x0, [x19, #0x10]
0x000000000435cf30: ldr        x8, [x20]
0x000000000435cf34: ldp        x21, x22, [x8, #0x78]
0x000000000435cf38: cmp        x21, x22
0x000000000435cf3c: b.eq       #0x435cfac
0x000000000435cf40: ldrb       w8, [x21, #0x18]
0x000000000435cf44: cbz        w8, #0x435cf78
0x000000000435cf48: cmp        w8, #1
0x000000000435cf4c: b.ne       #0x435cf94
0x000000000435cf50: ldr        w8, [x21, #0x14]
0x000000000435cf54: add        w9, w8, #1
0x000000000435cf58: orr        x8, x8, x9, lsl #32
0x000000000435cf5c: str        x8, [sp]
0x000000000435cf60: ldrh       w8, [x21, #0x1a]
0x000000000435cf64: strh       w8, [sp, #8]
0x000000000435cf68: mov        x1, sp
0x000000000435cf6c: mov        x0, x19
0x000000000435cf70: bl         #0x435d018
0x000000000435cf74: b          #0x435cf94
0x000000000435cf78: ldr        x8, [x21]
0x000000000435cf7c: str        x8, [sp]
0x000000000435cf80: ldrh       w8, [x21, #0x1a]
0x000000000435cf84: strh       w8, [sp, #8]
0x000000000435cf88: mov        x1, sp
0x000000000435cf8c: mov        x0, x19
0x000000000435cf90: bl         #0x435d018
0x000000000435cf94: add        x21, x21, #0x1c
0x000000000435cf98: cmp        x21, x22
0x000000000435cf9c: b.ne       #0x435cf40
0x000000000435cfa0: ldp        x8, x9, [x19]
0x000000000435cfa4: cmp        x8, x9
0x000000000435cfa8: b.ne       #0x435cfe4
0x000000000435cfac: ldr        x10, [x20]
0x000000000435cfb0: ldp        x8, x9, [x10, #0x18]
0x000000000435cfb4: cmp        x8, x9
0x000000000435cfb8: b.eq       #0x435cfe4
0x000000000435cfbc: ldp        x11, x10, [x10, #0x78]
0x000000000435cfc0: cmp        x11, x10
0x000000000435cfc4: b.ne       #0x435cfe4
0x000000000435cfc8: sub        x8, x9, x8
0x000000000435cfcc: lsr        x8, x8, #2
0x000000000435cfd0: stp        wzr, w8, [sp]
0x000000000435cfd4: strh       wzr, [sp, #8]
0x000000000435cfd8: mov        x1, sp
0x000000000435cfdc: mov        x0, x19
0x000000000435cfe0: bl         #0x435d018
0x000000000435cfe4: ldp        x29, x30, [sp, #0x30]
0x000000000435cfe8: ldp        x20, x19, [sp, #0x20]
0x000000000435cfec: ldp        x22, x21, [sp, #0x10]
0x000000000435cff0: add        sp, sp, #0x40
0x000000000435cff4: ret        
0x000000000435cff8: b          #0x435d000
0x000000000435cffc: b          #0x435d000
0x000000000435d000: mov        x20, x0
0x000000000435d004: str        x19, [sp]
0x000000000435d008: mov        x0, sp
0x000000000435d00c: bl         #0x4352124
0x000000000435d010: mov        x0, x20
0x000000000435d014: bl         #0x4b97984
