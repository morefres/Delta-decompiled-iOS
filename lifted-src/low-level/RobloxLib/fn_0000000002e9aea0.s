; instruction-faithful ARM64 fallback for RobloxLib::function_2e9aea0
0x0000000002e9aea0: sub        sp, sp, #0x60
0x0000000002e9aea4: stp        x20, x19, [sp, #0x40]
0x0000000002e9aea8: stp        x29, x30, [sp, #0x50]
0x0000000002e9aeac: add        x29, sp, #0x50
0x0000000002e9aeb0: ldr        x9, [x1]
0x0000000002e9aeb4: ldp        x8, x10, [x0]
0x0000000002e9aeb8: add        x0, x9, x10, asr #1
0x0000000002e9aebc: tbz        w10, #0, #0x2e9aec8
0x0000000002e9aec0: ldr        x9, [x0]
0x0000000002e9aec4: ldr        x8, [x9, w8, uxtw]
0x0000000002e9aec8: ldr        q0, [x2]
0x0000000002e9aecc: str        q0, [sp, #0x20]
0x0000000002e9aed0: stp        xzr, xzr, [x2]
0x0000000002e9aed4: ldr        x9, [x2, #0x10]
0x0000000002e9aed8: adrp       x10, #0x5e05000
0x0000000002e9aedc: add        x10, x10, #0x398
0x0000000002e9aee0: orr        x10, x10, #6
0x0000000002e9aee4: stp        x9, x10, [sp, #0x30]
0x0000000002e9aee8: ldr        q0, [x3]
0x0000000002e9aeec: str        q0, [sp]
0x0000000002e9aef0: stp        xzr, xzr, [x3]
0x0000000002e9aef4: ldr        x9, [x3, #0x10]
0x0000000002e9aef8: adrp       x10, #0x5efc000
0x0000000002e9aefc: add        x10, x10, #0xa70
0x0000000002e9af00: orr        x10, x10, #6
0x0000000002e9af04: stp        x9, x10, [sp, #0x10]
0x0000000002e9af08: add        x1, sp, #0x20
0x0000000002e9af0c: mov        x2, sp
0x0000000002e9af10: blr        x8
0x0000000002e9af14: mov        x0, sp
0x0000000002e9af18: bl         #0x18c70
0x0000000002e9af1c: add        x0, sp, #0x20
0x0000000002e9af20: bl         #0x18c70
0x0000000002e9af24: ldp        x29, x30, [sp, #0x50]
0x0000000002e9af28: ldp        x20, x19, [sp, #0x40]
0x0000000002e9af2c: add        sp, sp, #0x60
0x0000000002e9af30: ret        
0x0000000002e9af34: mov        x19, x0
0x0000000002e9af38: mov        x0, sp
0x0000000002e9af3c: bl         #0x18c70
0x0000000002e9af40: add        x0, sp, #0x20
0x0000000002e9af44: bl         #0x18c70
0x0000000002e9af48: mov        x0, x19
0x0000000002e9af4c: bl         #0x4b97984
