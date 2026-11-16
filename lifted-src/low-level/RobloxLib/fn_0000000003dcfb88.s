; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfb88
0x0000000003dcfb88: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcfb8c: stp        x20, x19, [sp, #0x10]
0x0000000003dcfb90: stp        x29, x30, [sp, #0x20]
0x0000000003dcfb94: add        x29, sp, #0x20
0x0000000003dcfb98: mov        x19, x2
0x0000000003dcfb9c: mov        x2, x1
0x0000000003dcfba0: mov        x20, x0
0x0000000003dcfba4: ldr        x21, [x0, #0x218]
0x0000000003dcfba8: ldr        x22, [x0, #0x210]
0x0000000003dcfbac: add        x0, x0, #0x210
0x0000000003dcfbb0: add        x3, x1, x19
0x0000000003dcfbb4: mov        x1, x21
0x0000000003dcfbb8: mov        x4, x19
0x0000000003dcfbbc: bl         #0x3dd02f4
0x0000000003dcfbc0: mov        w8, #1
0x0000000003dcfbc4: strb       w8, [x20, #0x238]
0x0000000003dcfbc8: ldrb       w9, [x20, #0x440]
0x0000000003dcfbcc: tbnz       w9, #0, #0x3dcfbd4
0x0000000003dcfbd0: strb       w8, [x20, #0x440]
0x0000000003dcfbd4: sub        x8, x21, x22
0x0000000003dcfbd8: str        x8, [x20, #0x430]
0x0000000003dcfbdc: str        x19, [x20, #0x438]
0x0000000003dcfbe0: ldp        x29, x30, [sp, #0x20]
0x0000000003dcfbe4: ldp        x20, x19, [sp, #0x10]
0x0000000003dcfbe8: ldp        x22, x21, [sp], #0x30
0x0000000003dcfbec: ret        
