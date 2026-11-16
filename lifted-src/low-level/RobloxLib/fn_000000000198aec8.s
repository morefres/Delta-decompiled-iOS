; instruction-faithful ARM64 fallback for RobloxLib::function_198aec8
0x000000000198aec8: sub        sp, sp, #0x40
0x000000000198aecc: stp        x20, x19, [sp, #0x20]
0x000000000198aed0: stp        x29, x30, [sp, #0x30]
0x000000000198aed4: add        x29, sp, #0x30
0x000000000198aed8: mov        x20, x0
0x000000000198aedc: mov        x19, x8
0x000000000198aee0: ldr        x0, [x0]
0x000000000198aee4: mov        w8, #1
0x000000000198aee8: stp        x0, x8, [sp, #8]
0x000000000198aeec: ldr        x8, [x0]
0x000000000198aef0: ldr        x8, [x8, #0x10]
0x000000000198aef4: mov        w1, #0x30
0x000000000198aef8: mov        w2, #8
0x000000000198aefc: blr        x8
0x000000000198af00: str        x0, [sp, #0x18]
0x000000000198af04: ldr        x1, [x20]
0x000000000198af08: bl         #0x198af44
0x000000000198af0c: str        xzr, [sp, #0x18]
0x000000000198af10: add        x8, x0, #0x20
0x000000000198af14: stp        x8, x0, [x19]
0x000000000198af18: add        x0, sp, #8
0x000000000198af1c: bl         #0x198aff8
0x000000000198af20: ldp        x29, x30, [sp, #0x30]
0x000000000198af24: ldp        x20, x19, [sp, #0x20]
0x000000000198af28: add        sp, sp, #0x40
0x000000000198af2c: ret        
0x000000000198af30: mov        x19, x0
0x000000000198af34: add        x0, sp, #8
0x000000000198af38: bl         #0x198aff8
0x000000000198af3c: mov        x0, x19
0x000000000198af40: bl         #0x4b97984
