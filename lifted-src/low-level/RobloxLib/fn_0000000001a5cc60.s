; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cc60
0x0000000001a5cc60: sub        sp, sp, #0x70
0x0000000001a5cc64: stp        x20, x19, [sp, #0x50]
0x0000000001a5cc68: stp        x29, x30, [sp, #0x60]
0x0000000001a5cc6c: add        x29, sp, #0x60
0x0000000001a5cc70: mov        x19, x0
0x0000000001a5cc74: ldr        q0, [x1]
0x0000000001a5cc78: str        q0, [sp]
0x0000000001a5cc7c: mov        x20, sp
0x0000000001a5cc80: strb       wzr, [sp, #0x10]
0x0000000001a5cc84: strb       wzr, [sp, #0x38]
0x0000000001a5cc88: ldrb       w8, [x1, #0x38]
0x0000000001a5cc8c: cmp        w8, #1
0x0000000001a5cc90: b.ne       #0x1a5cca8
0x0000000001a5cc94: add        x0, x20, #0x10
0x0000000001a5cc98: add        x1, x1, #0x10
0x0000000001a5cc9c: bl         #0x2c9004
0x0000000001a5cca0: mov        w8, #1
0x0000000001a5cca4: strb       w8, [sp, #0x38]
0x0000000001a5cca8: mov        w8, #1
0x0000000001a5ccac: strb       w8, [sp, #0x40]
0x0000000001a5ccb0: mov        x1, sp
0x0000000001a5ccb4: mov        x0, x19
0x0000000001a5ccb8: bl         #0x1a5d248
0x0000000001a5ccbc: ldrb       w8, [sp, #0x40]
0x0000000001a5ccc0: cmp        w8, #1
0x0000000001a5ccc4: b.ne       #0x1a5ccdc
0x0000000001a5ccc8: ldrb       w8, [sp, #0x38]
0x0000000001a5cccc: cmp        w8, #1
0x0000000001a5ccd0: b.ne       #0x1a5ccdc
0x0000000001a5ccd4: add        x0, x20, #0x10
0x0000000001a5ccd8: bl         #0x1a5b4e4
0x0000000001a5ccdc: ldrb       w8, [x19, #0x70]
0x0000000001a5cce0: cmp        w8, #1
0x0000000001a5cce4: b.ne       #0x1a5ccfc
0x0000000001a5cce8: ldrsb      w8, [x19, #0x67]
0x0000000001a5ccec: tbz        w8, #0x1f, #0x1a5ccf8
0x0000000001a5ccf0: ldr        x0, [x19, #0x50]
0x0000000001a5ccf4: bl         #0x47e93a8
0x0000000001a5ccf8: strb       wzr, [x19, #0x70]
0x0000000001a5ccfc: mov        x0, x19
0x0000000001a5cd00: ldp        x29, x30, [sp, #0x60]
0x0000000001a5cd04: ldp        x20, x19, [sp, #0x50]
0x0000000001a5cd08: add        sp, sp, #0x70
0x0000000001a5cd0c: ret        
0x0000000001a5cd10: bl         #0x18bd8
