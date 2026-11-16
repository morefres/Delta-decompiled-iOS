; instruction-faithful ARM64 fallback for RobloxLib::function_1e9da98
0x0000000001e9da98: sub        sp, sp, #0x90
0x0000000001e9da9c: stp        x20, x19, [sp, #0x70]
0x0000000001e9daa0: stp        x29, x30, [sp, #0x80]
0x0000000001e9daa4: add        x29, sp, #0x80
0x0000000001e9daa8: adrp       x19, #0x63b1000
0x0000000001e9daac: ldr        x0, [x19, #0x728]
0x0000000001e9dab0: cbnz       x0, #0x1e9dad0
0x0000000001e9dab4: adrp       x8, #0x63b1000
0x0000000001e9dab8: add        x8, x8, #0x968
0x0000000001e9dabc: ldarb      w8, [x8]
0x0000000001e9dac0: tbz        w8, #0, #0x1e9dae0
0x0000000001e9dac4: adrp       x0, #0x63b1000
0x0000000001e9dac8: add        x0, x0, #0x730
0x0000000001e9dacc: str        x0, [x19, #0x728]
0x0000000001e9dad0: ldp        x29, x30, [sp, #0x80]
0x0000000001e9dad4: ldp        x20, x19, [sp, #0x70]
0x0000000001e9dad8: add        sp, sp, #0x90
0x0000000001e9dadc: ret        
0x0000000001e9dae0: adrp       x0, #0x63b1000
0x0000000001e9dae4: add        x0, x0, #0x968
0x0000000001e9dae8: bl         #0x428c
0x0000000001e9daec: cbz        w0, #0x1e9dac4
0x0000000001e9daf0: bl         #0x41806c4
0x0000000001e9daf4: mov        x1, x0
0x0000000001e9daf8: stur       xzr, [x29, #-0x28]
0x0000000001e9dafc: sturb      wzr, [x29, #-0x20]
0x0000000001e9db00: mov        w8, #0x109
0x0000000001e9db04: stur       w8, [x29, #-0x1c]
0x0000000001e9db08: sturb      wzr, [x29, #-0x18]
0x0000000001e9db0c: movi       v0.16b, #0
0x0000000001e9db10: stp        q0, q0, [sp, #0x30]
0x0000000001e9db14: stp        q0, q0, [sp, #0x10]
0x0000000001e9db18: str        q0, [sp]
0x0000000001e9db1c: adrp       x0, #0x63b1000
0x0000000001e9db20: add        x0, x0, #0x730
0x0000000001e9db24: adrp       x2, #0x5376000
0x0000000001e9db28: add        x2, x2, #0xe87
0x0000000001e9db2c: sub        x5, x29, #0x28
0x0000000001e9db30: mov        w3, #0x4aff
0x0000000001e9db34: mov        w4, #0x444
0x0000000001e9db38: mov        x6, #0
0x0000000001e9db3c: mov        x7, #0
0x0000000001e9db40: bl         #0x1eaa104
0x0000000001e9db44: adrp       x0, #0x1e9d000
0x0000000001e9db48: add        x0, x0, #0xb88
0x0000000001e9db4c: adrp       x1, #0x63b1000
0x0000000001e9db50: add        x1, x1, #0x730
0x0000000001e9db54: adrp       x2, #0
0x0000000001e9db58: add        x2, x2, #0
0x0000000001e9db5c: bl         #0x4b984dc
0x0000000001e9db60: adrp       x0, #0x63b1000
0x0000000001e9db64: add        x0, x0, #0x968
0x0000000001e9db68: bl         #0x43e8
0x0000000001e9db6c: b          #0x1e9dac4
0x0000000001e9db70: mov        x19, x0
0x0000000001e9db74: adrp       x0, #0x63b1000
0x0000000001e9db78: add        x0, x0, #0x968
0x0000000001e9db7c: bl         #0x4450
0x0000000001e9db80: mov        x0, x19
0x0000000001e9db84: bl         #0x4b97984
