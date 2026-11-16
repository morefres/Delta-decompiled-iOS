; instruction-faithful ARM64 fallback for RobloxLib::function_45c0cc8
0x00000000045c0cc8: ldr        x9, [x1]
0x00000000045c0ccc: ldr        x8, [x2]
0x00000000045c0cd0: cmp        x9, x8
0x00000000045c0cd4: b.eq       #0x45c0d34
0x00000000045c0cd8: sub        sp, sp, #0x50
0x00000000045c0cdc: stp        x22, x21, [sp, #0x20]
0x00000000045c0ce0: stp        x20, x19, [sp, #0x30]
0x00000000045c0ce4: stp        x29, x30, [sp, #0x40]
0x00000000045c0ce8: add        x29, sp, #0x40
0x00000000045c0cec: mov        x19, x2
0x00000000045c0cf0: mov        x20, x1
0x00000000045c0cf4: mov        x21, x0
0x00000000045c0cf8: mov        x8, sp
0x00000000045c0cfc: add        x1, x9, #8
0x00000000045c0d00: add        x2, x9, #0x20
0x00000000045c0d04: mov        x0, x21
0x00000000045c0d08: bl         #0x45c0d38
0x00000000045c0d0c: mov        x0, x20
0x00000000045c0d10: bl         #0x2d1ccc
0x00000000045c0d14: ldr        x9, [x20]
0x00000000045c0d18: ldr        x8, [x19]
0x00000000045c0d1c: cmp        x9, x8
0x00000000045c0d20: b.ne       #0x45c0cf8
0x00000000045c0d24: ldp        x29, x30, [sp, #0x40]
0x00000000045c0d28: ldp        x20, x19, [sp, #0x30]
0x00000000045c0d2c: ldp        x22, x21, [sp, #0x20]
0x00000000045c0d30: add        sp, sp, #0x50
0x00000000045c0d34: ret        
