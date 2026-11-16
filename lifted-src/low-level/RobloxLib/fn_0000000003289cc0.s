; instruction-faithful ARM64 fallback for RobloxLib::function_3289cc0
0x0000000003289cc0: sub        sp, sp, #0x40
0x0000000003289cc4: stp        x22, x21, [sp, #0x10]
0x0000000003289cc8: stp        x20, x19, [sp, #0x20]
0x0000000003289ccc: stp        x29, x30, [sp, #0x30]
0x0000000003289cd0: add        x29, sp, #0x30
0x0000000003289cd4: mov        x19, x0
0x0000000003289cd8: ldr        w20, [x0, #0x44]
0x0000000003289cdc: add        w8, w20, #1
0x0000000003289ce0: str        w8, [x0, #0x44]
0x0000000003289ce4: ldr        w8, [x0, #0xf8]
0x0000000003289ce8: ldr        w9, [x0, #0x18]
0x0000000003289cec: sub        w21, w8, w9
0x0000000003289cf0: mov        w8, #-1
0x0000000003289cf4: str        w8, [sp, #0xc]
0x0000000003289cf8: add        x0, x0, #0x60
0x0000000003289cfc: add        x1, sp, #0xc
0x0000000003289d00: bl         #0x257eb8
0x0000000003289d04: ldrb       w8, [x19, #0x40]
0x0000000003289d08: orr        x20, x20, x21, lsl #32
0x0000000003289d0c: cmp        w8, #1
0x0000000003289d10: b.ne       #0x3289d20
0x0000000003289d14: mov        x0, x19
0x0000000003289d18: mov        x1, x20
0x0000000003289d1c: bl         #0x32852ac
0x0000000003289d20: mov        x0, x20
0x0000000003289d24: ldp        x29, x30, [sp, #0x30]
0x0000000003289d28: ldp        x20, x19, [sp, #0x20]
0x0000000003289d2c: ldp        x22, x21, [sp, #0x10]
0x0000000003289d30: add        sp, sp, #0x40
0x0000000003289d34: ret        
