; instruction-faithful ARM64 fallback for RobloxLib::function_281aec0
0x000000000281aec0: sub        sp, sp, #0x30
0x000000000281aec4: stp        x20, x19, [sp, #0x10]
0x000000000281aec8: stp        x29, x30, [sp, #0x20]
0x000000000281aecc: add        x29, sp, #0x20
0x000000000281aed0: mov        x19, x1
0x000000000281aed4: str        xzr, [x1, #0x1b0]
0x000000000281aed8: movi       v0.16b, #0
0x000000000281aedc: stp        q0, q0, [x1, #0x190]
0x000000000281aee0: stp        q0, q0, [x1, #0x170]
0x000000000281aee4: stp        q0, q0, [x1, #0x150]
0x000000000281aee8: stp        q0, q0, [x1, #0x130]
0x000000000281aeec: stp        q0, q0, [x1, #0x110]
0x000000000281aef0: stp        q0, q0, [x1, #0xf0]
0x000000000281aef4: stp        q0, q0, [x1, #0xd0]
0x000000000281aef8: stp        q0, q0, [x1, #0xb0]
0x000000000281aefc: stp        q0, q0, [x1, #0x90]
0x000000000281af00: stp        q0, q0, [x1, #0x70]
0x000000000281af04: stp        q0, q0, [x1, #0x50]
0x000000000281af08: stp        q0, q0, [x1, #0x20]
0x000000000281af0c: stp        q0, q0, [x1]
0x000000000281af10: adrp       x8, #0x4bef000
0x000000000281af14: ldr        q1, [x8, #0x560]
0x000000000281af18: stp        q1, q0, [x1, #0x30]
0x000000000281af1c: mvni       v0.2s, #0x80, lsl #16
0x000000000281af20: str        d0, [x1, #0x40]
0x000000000281af24: add        x0, x1, #0x48
0x000000000281af28: bl         #0x28300c4
0x000000000281af2c: ldp        x29, x30, [sp, #0x20]
0x000000000281af30: ldp        x20, x19, [sp, #0x10]
0x000000000281af34: add        sp, sp, #0x30
0x000000000281af38: ret        
0x000000000281af3c: mov        x20, x0
0x000000000281af40: ldr        x0, [x19, #0x18]
0x000000000281af44: cbz        x0, #0x281af50
0x000000000281af48: str        x0, [x19, #0x20]
0x000000000281af4c: bl         #0x47e93a8
0x000000000281af50: str        x19, [sp, #8]
0x000000000281af54: add        x0, sp, #8
0x000000000281af58: bl         #0x57da0
0x000000000281af5c: mov        x0, x20
0x000000000281af60: bl         #0x4b97984
