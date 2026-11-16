; instruction-faithful ARM64 fallback for RobloxLib::function_1c35f38
0x0000000001c35f38: sub        sp, sp, #0x90
0x0000000001c35f3c: stp        x20, x19, [sp, #0x70]
0x0000000001c35f40: stp        x29, x30, [sp, #0x80]
0x0000000001c35f44: add        x29, sp, #0x80
0x0000000001c35f48: adrp       x19, #0x634e000
0x0000000001c35f4c: ldr        x0, [x19, #0xe8]
0x0000000001c35f50: cbnz       x0, #0x1c35f70
0x0000000001c35f54: adrp       x8, #0x634e000
0x0000000001c35f58: add        x8, x8, #0x328
0x0000000001c35f5c: ldarb      w8, [x8]
0x0000000001c35f60: tbz        w8, #0, #0x1c35f80
0x0000000001c35f64: adrp       x0, #0x634e000
0x0000000001c35f68: add        x0, x0, #0xf0
0x0000000001c35f6c: str        x0, [x19, #0xe8]
0x0000000001c35f70: ldp        x29, x30, [sp, #0x80]
0x0000000001c35f74: ldp        x20, x19, [sp, #0x70]
0x0000000001c35f78: add        sp, sp, #0x90
0x0000000001c35f7c: ret        
0x0000000001c35f80: adrp       x0, #0x634e000
0x0000000001c35f84: add        x0, x0, #0x328
0x0000000001c35f88: bl         #0x428c
0x0000000001c35f8c: cbz        w0, #0x1c35f64
0x0000000001c35f90: bl         #0x41806c4
0x0000000001c35f94: mov        x1, x0
0x0000000001c35f98: stur       xzr, [x29, #-0x28]
0x0000000001c35f9c: sturb      wzr, [x29, #-0x20]
0x0000000001c35fa0: mov        w8, #0x11b
0x0000000001c35fa4: stur       w8, [x29, #-0x1c]
0x0000000001c35fa8: sturb      wzr, [x29, #-0x18]
0x0000000001c35fac: movi       v0.16b, #0
0x0000000001c35fb0: stp        q0, q0, [sp, #0x30]
0x0000000001c35fb4: stp        q0, q0, [sp, #0x10]
0x0000000001c35fb8: str        q0, [sp]
0x0000000001c35fbc: adrp       x0, #0x634e000
0x0000000001c35fc0: add        x0, x0, #0xf0
0x0000000001c35fc4: adrp       x2, #0x536f000
0x0000000001c35fc8: add        x2, x2, #0xe75
0x0000000001c35fcc: sub        x5, x29, #0x28
0x0000000001c35fd0: mov        w3, #0x1e60
0x0000000001c35fd4: mov        w4, #0x1a5
0x0000000001c35fd8: mov        w6, #0x40000000
0x0000000001c35fdc: mov        x7, #0
0x0000000001c35fe0: bl         #0x1c38150
0x0000000001c35fe4: adrp       x0, #0x1c36000
0x0000000001c35fe8: add        x0, x0, #0x28
0x0000000001c35fec: adrp       x1, #0x634e000
0x0000000001c35ff0: add        x1, x1, #0xf0
0x0000000001c35ff4: adrp       x2, #0
0x0000000001c35ff8: add        x2, x2, #0
0x0000000001c35ffc: bl         #0x4b984dc
0x0000000001c36000: adrp       x0, #0x634e000
0x0000000001c36004: add        x0, x0, #0x328
0x0000000001c36008: bl         #0x43e8
0x0000000001c3600c: b          #0x1c35f64
0x0000000001c36010: mov        x19, x0
0x0000000001c36014: adrp       x0, #0x634e000
0x0000000001c36018: add        x0, x0, #0x328
0x0000000001c3601c: bl         #0x4450
0x0000000001c36020: mov        x0, x19
0x0000000001c36024: bl         #0x4b97984
