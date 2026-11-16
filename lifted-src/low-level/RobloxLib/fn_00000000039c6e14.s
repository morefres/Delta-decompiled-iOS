; instruction-faithful ARM64 fallback for RobloxLib::function_39c6e14
0x00000000039c6e14: sub        sp, sp, #0x40
0x00000000039c6e18: stp        x20, x19, [sp, #0x20]
0x00000000039c6e1c: stp        x29, x30, [sp, #0x30]
0x00000000039c6e20: add        x29, sp, #0x30
0x00000000039c6e24: adrp       x1, #0x54b3000
0x00000000039c6e28: add        x1, x1, #0x7fa
0x00000000039c6e2c: add        x0, sp, #8
0x00000000039c6e30: bl         #0x18aac
0x00000000039c6e34: add        x0, sp, #8
0x00000000039c6e38: mov        w1, #2
0x00000000039c6e3c: bl         #0x47e6398
0x00000000039c6e40: ldrsb      w8, [sp, #0x1f]
0x00000000039c6e44: tbz        w8, #0x1f, #0x39c6e50
0x00000000039c6e48: ldr        x0, [sp, #8]
0x00000000039c6e4c: bl         #0x47e93a8
0x00000000039c6e50: ldp        x29, x30, [sp, #0x30]
0x00000000039c6e54: ldp        x20, x19, [sp, #0x20]
0x00000000039c6e58: add        sp, sp, #0x40
0x00000000039c6e5c: ret        
0x00000000039c6e60: mov        x19, x0
0x00000000039c6e64: ldrsb      w8, [sp, #0x1f]
0x00000000039c6e68: tbz        w8, #0x1f, #0x39c6e74
0x00000000039c6e6c: ldr        x0, [sp, #8]
0x00000000039c6e70: bl         #0x47e93a8
0x00000000039c6e74: mov        x0, x19
0x00000000039c6e78: bl         #0x4b97984
