; instruction-faithful ARM64 fallback for RobloxLib::function_2eeae48
0x0000000002eeae48: sub        sp, sp, #0x40
0x0000000002eeae4c: stp        x20, x19, [sp, #0x20]
0x0000000002eeae50: stp        x29, x30, [sp, #0x30]
0x0000000002eeae54: add        x29, sp, #0x30
0x0000000002eeae58: cbz        x1, #0x2eeaeb8
0x0000000002eeae5c: ldr        x8, [x0, #0x1e0]
0x0000000002eeae60: cbz        x8, #0x2eeaeb8
0x0000000002eeae64: mov        x19, x1
0x0000000002eeae68: stp        x8, xzr, [sp, #0x10]
0x0000000002eeae6c: ldr        x9, [x8, #0x20]
0x0000000002eeae70: stp        x8, x9, [sp]
0x0000000002eeae74: add        x0, sp, #0x10
0x0000000002eeae78: mov        x1, sp
0x0000000002eeae7c: bl         #0xa4ede0
0x0000000002eeae80: tbnz       w0, #0, #0x2eeaeb8
0x0000000002eeae84: ldp        x0, x1, [sp, #0x10]
0x0000000002eeae88: bl         #0x2eee0e8
0x0000000002eeae8c: mov        x20, x0
0x0000000002eeae90: ldr        x8, [x0]
0x0000000002eeae94: cmp        x8, x19
0x0000000002eeae98: b.eq       #0x2eeaecc
0x0000000002eeae9c: ldr        x8, [sp, #0x18]
0x0000000002eeaea0: add        x8, x8, #1
0x0000000002eeaea4: str        x8, [sp, #0x18]
0x0000000002eeaea8: add        x0, sp, #0x10
0x0000000002eeaeac: mov        x1, sp
0x0000000002eeaeb0: bl         #0xa4ede0
0x0000000002eeaeb4: cbz        w0, #0x2eeae84
0x0000000002eeaeb8: mov        w0, #0
0x0000000002eeaebc: ldp        x29, x30, [sp, #0x30]
0x0000000002eeaec0: ldp        x20, x19, [sp, #0x20]
0x0000000002eeaec4: add        sp, sp, #0x40
0x0000000002eeaec8: ret        
0x0000000002eeaecc: bl         #0x47f9f58
0x0000000002eeaed0: str        d0, [x20, #8]
0x0000000002eeaed4: mov        w0, #1
0x0000000002eeaed8: b          #0x2eeaebc
0x0000000002eeaedc: bl         #0x18bd8
