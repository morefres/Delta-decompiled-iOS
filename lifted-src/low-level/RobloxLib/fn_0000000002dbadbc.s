; instruction-faithful ARM64 fallback for RobloxLib::function_2dbadbc
0x0000000002dbadbc: sub        sp, sp, #0x30
0x0000000002dbadc0: stp        x20, x19, [sp, #0x10]
0x0000000002dbadc4: stp        x29, x30, [sp, #0x20]
0x0000000002dbadc8: add        x29, sp, #0x20
0x0000000002dbadcc: mov        x19, x0
0x0000000002dbadd0: add        x2, sp, #8
0x0000000002dbadd4: bl         #0x2d9adc8
0x0000000002dbadd8: cbz        w0, #0x2dbadf8
0x0000000002dbaddc: ldr        x0, [sp, #8]
0x0000000002dbade0: mov        x8, x19
0x0000000002dbade4: ldrb       w9, [x8], #8
0x0000000002dbade8: tbnz       w9, #0, #0x2dbae20
0x0000000002dbadec: ldr        x8, [x19, #8]
0x0000000002dbadf0: ldr        w9, [x19, #0x10]
0x0000000002dbadf4: b          #0x2dbae24
0x0000000002dbadf8: mov        x8, x19
0x0000000002dbadfc: ldrb       w9, [x8], #8
0x0000000002dbae00: tbnz       w9, #0, #0x2dbae18
0x0000000002dbae04: ldr        x8, [x19, #8]
0x0000000002dbae08: ldr        w9, [x19, #0x10]
0x0000000002dbae0c: mov        w10, #0xe0
0x0000000002dbae10: umaddl     x0, w9, w10, x8
0x0000000002dbae14: b          #0x2dbae24
0x0000000002dbae18: mov        w9, #0x7008
0x0000000002dbae1c: add        x0, x19, x9
0x0000000002dbae20: mov        w9, #0x80
0x0000000002dbae24: mov        w10, #0xe0
0x0000000002dbae28: umaddl     x1, w9, w10, x8
0x0000000002dbae2c: ldp        x29, x30, [sp, #0x20]
0x0000000002dbae30: ldp        x20, x19, [sp, #0x10]
0x0000000002dbae34: add        sp, sp, #0x30
0x0000000002dbae38: ret        
