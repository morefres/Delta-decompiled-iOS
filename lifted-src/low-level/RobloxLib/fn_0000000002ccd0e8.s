; instruction-faithful ARM64 fallback for RobloxLib::function_2ccd0e8
0x0000000002ccd0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccd0ec: stp        x29, x30, [sp, #0x10]
0x0000000002ccd0f0: add        x29, sp, #0x10
0x0000000002ccd0f4: mov        x19, x0
0x0000000002ccd0f8: adrp       x8, #0x5ed9000
0x0000000002ccd0fc: add        x8, x8, #0x6d0
0x0000000002ccd100: str        x8, [x0]
0x0000000002ccd104: adrp       x8, #0x616b000
0x0000000002ccd108: add        x8, x8, #0xa48
0x0000000002ccd10c: ldrb       w8, [x8]
0x0000000002ccd110: cmp        w8, #1
0x0000000002ccd114: b.ne       #0x2ccd120
0x0000000002ccd118: ldr        x8, [x19, #0x20]
0x0000000002ccd11c: cbnz       x8, #0x2ccd13c
0x0000000002ccd120: ldr        x1, [x19, #0x18]
0x0000000002ccd124: add        x0, x19, #0x10
0x0000000002ccd128: bl         #0x1165a4
0x0000000002ccd12c: mov        x0, x19
0x0000000002ccd130: ldp        x29, x30, [sp, #0x10]
0x0000000002ccd134: ldp        x20, x19, [sp], #0x20
0x0000000002ccd138: ret        
0x0000000002ccd13c: adrp       x1, #0x5415000
0x0000000002ccd140: add        x1, x1, #0x489
0x0000000002ccd144: mov        w0, #0
0x0000000002ccd148: bl         #0x47eced4
0x0000000002ccd14c: brk        #1
0x0000000002ccd150: bl         #0x18bd8
