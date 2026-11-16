; instruction-faithful ARM64 fallback for RobloxLib::function_40efe0c
0x00000000040efe0c: stp        x26, x25, [sp, #-0x50]!
0x00000000040efe10: stp        x24, x23, [sp, #0x10]
0x00000000040efe14: stp        x22, x21, [sp, #0x20]
0x00000000040efe18: stp        x20, x19, [sp, #0x30]
0x00000000040efe1c: stp        x29, x30, [sp, #0x40]
0x00000000040efe20: add        x29, sp, #0x40
0x00000000040efe24: mov        x22, x7
0x00000000040efe28: mov        x23, x6
0x00000000040efe2c: mov        x20, x5
0x00000000040efe30: mov        x24, x4
0x00000000040efe34: mov        x25, x3
0x00000000040efe38: mov        x21, x2
0x00000000040efe3c: mov        x26, x1
0x00000000040efe40: mov        x19, x0
0x00000000040efe44: stp        x1, x2, [x0]
0x00000000040efe48: str        w3, [x0, #0x10]
0x00000000040efe4c: bl         #0x697efc
0x00000000040efe50: ldr        w8, [x20, #0x18]
0x00000000040efe54: cmp        w8, w0
0x00000000040efe58: csel       w8, w8, w0, lo
0x00000000040efe5c: cmp        w8, #1
0x00000000040efe60: csinc      w8, w8, wzr, hi
0x00000000040efe64: mov        x20, x19
0x00000000040efe68: str        xzr, [x20, #0x18]!
0x00000000040efe6c: stur       w8, [x20, #-4]
0x00000000040efe70: stp        xzr, xzr, [x20, #8]
0x00000000040efe74: stp        x24, x23, [x20, #0x18]
0x00000000040efe78: str        x22, [x20, #0x28]
0x00000000040efe7c: ldp        w8, w9, [x26]
0x00000000040efe80: lsr        w8, w8, w25
0x00000000040efe84: cmp        w8, #1
0x00000000040efe88: csinc      w23, w8, wzr, hi
0x00000000040efe8c: lsr        w8, w9, w25
0x00000000040efe90: cmp        w8, #1
0x00000000040efe94: csinc      w24, w8, wzr, hi
0x00000000040efe98: mov        x0, x21
0x00000000040efe9c: bl         #0x40e4cec
0x00000000040efea0: mov        x22, x0
0x00000000040efea4: mov        x0, x21
0x00000000040efea8: bl         #0x40e4cec
0x00000000040efeac: add        w8, w22, w23
0x00000000040efeb0: sub        w8, w8, #1
0x00000000040efeb4: udiv       w8, w8, w0
0x00000000040efeb8: cmp        w8, #1
0x00000000040efebc: csinc      w25, w8, wzr, hi
0x00000000040efec0: mov        x0, x21
0x00000000040efec4: bl         #0x40e4cfc
0x00000000040efec8: mov        x22, x0
0x00000000040efecc: mov        x0, x21
0x00000000040efed0: bl         #0x40e4cfc
0x00000000040efed4: mov        x23, x0
0x00000000040efed8: mov        x0, x21
0x00000000040efedc: bl         #0x40e4ce0
0x00000000040efee0: add        w8, w24, w22
0x00000000040efee4: sub        w8, w8, #1
0x00000000040efee8: udiv       w8, w8, w23
0x00000000040efeec: cmp        w8, #1
0x00000000040efef0: csinc      w8, w8, wzr, hi
0x00000000040efef4: umull      x9, w0, w25
0x00000000040efef8: mul        x8, x9, x8
0x00000000040efefc: ldp        x9, x10, [x19, #0x18]
0x00000000040eff00: sub        x10, x10, x9
0x00000000040eff04: subs       x1, x8, x10
0x00000000040eff08: b.ls       #0x40eff18
0x00000000040eff0c: mov        x0, x20
0x00000000040eff10: bl         #0x3e9d74
0x00000000040eff14: b          #0x40eff24
0x00000000040eff18: b.hs       #0x40eff24
0x00000000040eff1c: add        x8, x9, x8
0x00000000040eff20: str        x8, [x19, #0x20]
0x00000000040eff24: mov        x0, x19
0x00000000040eff28: ldp        x29, x30, [sp, #0x40]
0x00000000040eff2c: ldp        x20, x19, [sp, #0x30]
0x00000000040eff30: ldp        x22, x21, [sp, #0x20]
0x00000000040eff34: ldp        x24, x23, [sp, #0x10]
0x00000000040eff38: ldp        x26, x25, [sp], #0x50
0x00000000040eff3c: ret        
0x00000000040eff40: b          #0x40eff48
0x00000000040eff44: b          #0x40eff48
0x00000000040eff48: mov        x21, x0
0x00000000040eff4c: ldr        x0, [x20]
0x00000000040eff50: cbz        x0, #0x40eff5c
0x00000000040eff54: str        x0, [x19, #0x20]
0x00000000040eff58: bl         #0x47e93a8
0x00000000040eff5c: mov        x0, x21
0x00000000040eff60: bl         #0x4b97984
