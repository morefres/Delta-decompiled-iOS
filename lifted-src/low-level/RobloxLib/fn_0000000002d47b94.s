; instruction-faithful ARM64 fallback for RobloxLib::function_2d47b94
0x0000000002d47b94: sub        sp, sp, #0x30
0x0000000002d47b98: stp        x20, x19, [sp, #0x10]
0x0000000002d47b9c: stp        x29, x30, [sp, #0x20]
0x0000000002d47ba0: add        x29, sp, #0x20
0x0000000002d47ba4: mov        x19, x2
0x0000000002d47ba8: mov        x20, x1
0x0000000002d47bac: ldp        w8, w9, [x1]
0x0000000002d47bb0: asr        w8, w8, #2
0x0000000002d47bb4: asr        w9, w9, #2
0x0000000002d47bb8: ldr        w10, [x1, #8]
0x0000000002d47bbc: asr        w10, w10, #2
0x0000000002d47bc0: orr        x8, x8, x9, lsl #32
0x0000000002d47bc4: str        x8, [sp]
0x0000000002d47bc8: str        w10, [sp, #8]
0x0000000002d47bcc: mov        x1, sp
0x0000000002d47bd0: bl         #0x44efcc
0x0000000002d47bd4: cbz        x0, #0x2d47c24
0x0000000002d47bd8: ldp        w8, w9, [x20]
0x0000000002d47bdc: and        x8, x8, #3
0x0000000002d47be0: and        x9, x9, #3
0x0000000002d47be4: ldr        w10, [x20, #8]
0x0000000002d47be8: and        x10, x10, #3
0x0000000002d47bec: add        x8, x0, x8, lsl #4
0x0000000002d47bf0: add        x8, x8, x9, lsl #2
0x0000000002d47bf4: add        x8, x8, x10
0x0000000002d47bf8: add        x8, x8, #0x24
0x0000000002d47bfc: mov        w9, w19
0x0000000002d47c00: ldxrb      w10, [x8]
0x0000000002d47c04: stxrb      w11, w9, [x8]
0x0000000002d47c08: cbnz       w11, #0x2d47c00
0x0000000002d47c0c: cbnz       w10, #0x2d47c24
0x0000000002d47c10: add        x8, x0, #0x20
0x0000000002d47c14: ldaxr      w9, [x8]
0x0000000002d47c18: add        w9, w9, #1
0x0000000002d47c1c: stlxr      w10, w9, [x8]
0x0000000002d47c20: cbnz       w10, #0x2d47c14
0x0000000002d47c24: ldp        x29, x30, [sp, #0x20]
0x0000000002d47c28: ldp        x20, x19, [sp, #0x10]
0x0000000002d47c2c: add        sp, sp, #0x30
0x0000000002d47c30: ret        
