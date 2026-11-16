; instruction-faithful ARM64 fallback for RobloxLib::function_1b3fb64
0x0000000001b3fb64: sub        sp, sp, #0x40
0x0000000001b3fb68: stp        x20, x19, [sp, #0x20]
0x0000000001b3fb6c: stp        x29, x30, [sp, #0x30]
0x0000000001b3fb70: add        x29, sp, #0x30
0x0000000001b3fb74: ldr        x8, [x1]
0x0000000001b3fb78: ldp        x20, x9, [x0]
0x0000000001b3fb7c: add        x19, x8, x9, asr #1
0x0000000001b3fb80: tbz        w9, #0, #0x1b3fb8c
0x0000000001b3fb84: ldr        x8, [x19]
0x0000000001b3fb88: ldr        x20, [x8, w20, uxtw]
0x0000000001b3fb8c: mov        x0, sp
0x0000000001b3fb90: mov        x1, x2
0x0000000001b3fb94: bl         #0x1a2f48
0x0000000001b3fb98: mov        x1, sp
0x0000000001b3fb9c: mov        x0, x19
0x0000000001b3fba0: blr        x20
0x0000000001b3fba4: mov        x19, x0
0x0000000001b3fba8: ldrb       w8, [sp, #0x18]
0x0000000001b3fbac: cmp        w8, #1
0x0000000001b3fbb0: b.ne       #0x1b3fbc4
0x0000000001b3fbb4: ldrsb      w8, [sp, #0x17]
0x0000000001b3fbb8: tbz        w8, #0x1f, #0x1b3fbc4
0x0000000001b3fbbc: ldr        x0, [sp]
0x0000000001b3fbc0: bl         #0x47e93a8
0x0000000001b3fbc4: mov        x0, x19
0x0000000001b3fbc8: ldp        x29, x30, [sp, #0x30]
0x0000000001b3fbcc: ldp        x20, x19, [sp, #0x20]
0x0000000001b3fbd0: add        sp, sp, #0x40
0x0000000001b3fbd4: ret        
0x0000000001b3fbd8: mov        x19, x0
0x0000000001b3fbdc: ldrb       w8, [sp, #0x18]
0x0000000001b3fbe0: cmp        w8, #1
0x0000000001b3fbe4: b.ne       #0x1b3fbf8
0x0000000001b3fbe8: ldrsb      w8, [sp, #0x17]
0x0000000001b3fbec: tbz        w8, #0x1f, #0x1b3fbf8
0x0000000001b3fbf0: ldr        x0, [sp]
0x0000000001b3fbf4: bl         #0x47e93a8
0x0000000001b3fbf8: mov        x0, x19
0x0000000001b3fbfc: bl         #0x4b97984
