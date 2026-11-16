; instruction-faithful ARM64 fallback for RobloxLib::function_373aeac
0x000000000373aeac: sub        sp, sp, #0x80
0x000000000373aeb0: stp        x22, x21, [sp, #0x50]
0x000000000373aeb4: stp        x20, x19, [sp, #0x60]
0x000000000373aeb8: stp        x29, x30, [sp, #0x70]
0x000000000373aebc: add        x29, sp, #0x70
0x000000000373aec0: mov        x20, x0
0x000000000373aec4: mov        x19, x8
0x000000000373aec8: stp        xzr, xzr, [x29, #-0x30]
0x000000000373aecc: stp        xzr, xzr, [sp, #0x30]
0x000000000373aed0: mov        x21, sp
0x000000000373aed4: mov        x0, sp
0x000000000373aed8: mov        w1, #0
0x000000000373aedc: mov        x2, x20
0x000000000373aee0: bl         #0x371a970
0x000000000373aee4: ldr        x8, [x20, #8]
0x000000000373aee8: ldr        w9, [sp, #8]
0x000000000373aeec: ldr        x10, [sp]
0x000000000373aef0: cmp        w9, #2
0x000000000373aef4: ccmp       x10, x8, #0, eq
0x000000000373aef8: b.eq       #0x373af2c
0x000000000373aefc: ldr        q0, [sp, #0x10]
0x000000000373af00: stur       q0, [x29, #-0x30]
0x000000000373af04: mov        x0, sp
0x000000000373af08: bl         #0x371a8c8
0x000000000373af0c: ldr        x8, [x20, #8]
0x000000000373af10: ldr        w9, [x0, #8]
0x000000000373af14: ldr        x10, [x0]
0x000000000373af18: cmp        w9, #2
0x000000000373af1c: ccmp       x10, x8, #0, eq
0x000000000373af20: b.eq       #0x373af2c
0x000000000373af24: ldur       q0, [x21, #0x10]
0x000000000373af28: str        q0, [sp, #0x30]
0x000000000373af2c: ldur       q0, [x29, #-0x30]
0x000000000373af30: ldr        q1, [sp, #0x30]
0x000000000373af34: stp        q0, q1, [x19]
0x000000000373af38: ldp        x29, x30, [sp, #0x70]
0x000000000373af3c: ldp        x20, x19, [sp, #0x60]
0x000000000373af40: ldp        x22, x21, [sp, #0x50]
0x000000000373af44: add        sp, sp, #0x80
0x000000000373af48: ret        
