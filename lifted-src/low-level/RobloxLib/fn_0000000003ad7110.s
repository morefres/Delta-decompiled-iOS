; instruction-faithful ARM64 fallback for RobloxLib::function_3ad7110
0x0000000003ad7110: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad7114: stp        x29, x30, [sp, #0x10]
0x0000000003ad7118: add        x29, sp, #0x10
0x0000000003ad711c: mov        x20, x1
0x0000000003ad7120: mov        x19, x0
0x0000000003ad7124: ldr        x8, [x1, #8]
0x0000000003ad7128: cbz        x8, #0x3ad714c
0x0000000003ad712c: add        x8, x8, x8, lsl #1
0x0000000003ad7130: lsr        x9, x8, #0x3e
0x0000000003ad7134: cbnz       x9, #0x3ad717c
0x0000000003ad7138: lsl        x0, x8, #2
0x0000000003ad713c: bl         #0x4b98eb4
0x0000000003ad7140: cbz        x0, #0x3ad717c
0x0000000003ad7144: ldr        x8, [x20, #8]
0x0000000003ad7148: b          #0x3ad7150
0x0000000003ad714c: mov        x0, #0
0x0000000003ad7150: stp        x0, x8, [x19]
0x0000000003ad7154: ldr        x8, [x20, #8]
0x0000000003ad7158: add        x8, x8, x8, lsl #1
0x0000000003ad715c: lsl        x2, x8, #2
0x0000000003ad7160: cbz        x2, #0x3ad716c
0x0000000003ad7164: ldr        x1, [x20]
0x0000000003ad7168: bl         #0x4b98ee4
0x0000000003ad716c: mov        x0, x19
0x0000000003ad7170: ldp        x29, x30, [sp, #0x10]
0x0000000003ad7174: ldp        x20, x19, [sp], #0x20
0x0000000003ad7178: ret        
0x0000000003ad717c: mov        w0, #8
0x0000000003ad7180: bl         #0x4b984d0
0x0000000003ad7184: bl         #0x4b983f8
0x0000000003ad7188: adrp       x1, #0x5ba4000
0x0000000003ad718c: ldr        x1, [x1, #0x7a8]
0x0000000003ad7190: adrp       x2, #0x5ba4000
0x0000000003ad7194: ldr        x2, [x2, #0x728]
0x0000000003ad7198: bl         #0x4b98554
