; instruction-faithful ARM64 fallback for RobloxLib::function_281ac90
0x000000000281ac90: sub        sp, sp, #0x30
0x000000000281ac94: stp        x20, x19, [sp, #0x10]
0x000000000281ac98: stp        x29, x30, [sp, #0x20]
0x000000000281ac9c: add        x29, sp, #0x20
0x000000000281aca0: mov        x19, x1
0x000000000281aca4: str        xzr, [x1, #0x1b0]
0x000000000281aca8: movi       v0.16b, #0
0x000000000281acac: stp        q0, q0, [x1, #0x190]
0x000000000281acb0: stp        q0, q0, [x1, #0x170]
0x000000000281acb4: stp        q0, q0, [x1, #0x150]
0x000000000281acb8: stp        q0, q0, [x1, #0x130]
0x000000000281acbc: stp        q0, q0, [x1, #0x110]
0x000000000281acc0: stp        q0, q0, [x1, #0xf0]
0x000000000281acc4: stp        q0, q0, [x1, #0xd0]
0x000000000281acc8: stp        q0, q0, [x1, #0xb0]
0x000000000281accc: stp        q0, q0, [x1, #0x90]
0x000000000281acd0: stp        q0, q0, [x1, #0x70]
0x000000000281acd4: stp        q0, q0, [x1, #0x50]
0x000000000281acd8: stp        q0, q0, [x1, #0x20]
0x000000000281acdc: stp        q0, q0, [x1]
0x000000000281ace0: adrp       x8, #0x4bef000
0x000000000281ace4: ldr        q1, [x8, #0x560]
0x000000000281ace8: stp        q1, q0, [x1, #0x30]
0x000000000281acec: mvni       v0.2s, #0x80, lsl #16
0x000000000281acf0: str        d0, [x1, #0x40]
0x000000000281acf4: add        x0, x1, #0x48
0x000000000281acf8: bl         #0x28300c4
0x000000000281acfc: ldp        x29, x30, [sp, #0x20]
0x000000000281ad00: ldp        x20, x19, [sp, #0x10]
0x000000000281ad04: add        sp, sp, #0x30
0x000000000281ad08: ret        
0x000000000281ad0c: mov        x20, x0
0x000000000281ad10: ldr        x0, [x19, #0x18]
0x000000000281ad14: cbz        x0, #0x281ad20
0x000000000281ad18: str        x0, [x19, #0x20]
0x000000000281ad1c: bl         #0x47e93a8
0x000000000281ad20: str        x19, [sp, #8]
0x000000000281ad24: add        x0, sp, #8
0x000000000281ad28: bl         #0x57da0
0x000000000281ad2c: mov        x0, x20
0x000000000281ad30: bl         #0x4b97984
