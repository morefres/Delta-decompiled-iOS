; instruction-faithful ARM64 fallback for RobloxLib::function_272f9f0
0x000000000272f9f0: sub        sp, sp, #0x60
0x000000000272f9f4: stp        x24, x23, [sp, #0x20]
0x000000000272f9f8: stp        x22, x21, [sp, #0x30]
0x000000000272f9fc: stp        x20, x19, [sp, #0x40]
0x000000000272fa00: stp        x29, x30, [sp, #0x50]
0x000000000272fa04: add        x29, sp, #0x50
0x000000000272fa08: mov        x20, x0
0x000000000272fa0c: mov        x19, x8
0x000000000272fa10: add        x8, sp, #0x10
0x000000000272fa14: bl         #0x20cf18
0x000000000272fa18: ldr        x8, [x20]
0x000000000272fa1c: ldp        x22, x23, [x8]
0x000000000272fa20: cmp        x22, x23
0x000000000272fa24: b.eq       #0x272fa80
0x000000000272fa28: ldr        x20, [sp, #0x10]
0x000000000272fa2c: ldr        s0, [x22, #8]
0x000000000272fa30: ldr        d1, [x22]
0x000000000272fa34: str        d1, [sp]
0x000000000272fa38: str        s0, [sp, #8]
0x000000000272fa3c: ldr        x21, [x20, #8]
0x000000000272fa40: mov        x0, x20
0x000000000272fa44: ldr        x8, [x0, #0x10]!
0x000000000272fa48: cmp        x21, x8
0x000000000272fa4c: b.hs       #0x272fa68
0x000000000272fa50: mov        x2, sp
0x000000000272fa54: mov        x1, x21
0x000000000272fa58: bl         #0x1bc8a20
0x000000000272fa5c: add        x0, x21, #0x50
0x000000000272fa60: str        x0, [x20, #8]
0x000000000272fa64: b          #0x272fa74
0x000000000272fa68: mov        x1, sp
0x000000000272fa6c: mov        x0, x20
0x000000000272fa70: bl         #0x1bc88ec
0x000000000272fa74: str        x0, [x20, #8]
0x000000000272fa78: add        x22, x22, #0x28
0x000000000272fa7c: b          #0x272fa20
0x000000000272fa80: ldr        q0, [sp, #0x10]
0x000000000272fa84: str        q0, [x19]
0x000000000272fa88: ldp        x29, x30, [sp, #0x50]
0x000000000272fa8c: ldp        x20, x19, [sp, #0x40]
0x000000000272fa90: ldp        x22, x21, [sp, #0x30]
0x000000000272fa94: ldp        x24, x23, [sp, #0x20]
0x000000000272fa98: add        sp, sp, #0x60
0x000000000272fa9c: ret        
0x000000000272faa0: mov        x19, x0
0x000000000272faa4: str        x21, [x20, #8]
0x000000000272faa8: b          #0x272fab0
0x000000000272faac: mov        x19, x0
0x000000000272fab0: add        x0, sp, #0x10
0x000000000272fab4: bl         #0x1df28
0x000000000272fab8: mov        x0, x19
0x000000000272fabc: bl         #0x4b97984
