; instruction-faithful ARM64 fallback for RobloxLib::function_30efe7c
0x00000000030efe7c: sub        sp, sp, #0x60
0x00000000030efe80: stp        x22, x21, [sp, #0x30]
0x00000000030efe84: stp        x20, x19, [sp, #0x40]
0x00000000030efe88: stp        x29, x30, [sp, #0x50]
0x00000000030efe8c: add        x29, sp, #0x50
0x00000000030efe90: mov        x19, x2
0x00000000030efe94: mov        x20, x1
0x00000000030efe98: mov        x21, x0
0x00000000030efe9c: add        x8, sp, #0x10
0x00000000030efea0: bl         #0x30effa4
0x00000000030efea4: ldr        q0, [sp, #0x10]
0x00000000030efea8: str        q0, [sp, #0x20]
0x00000000030efeac: ldp        x9, x8, [x21]
0x00000000030efeb0: stp        x9, x8, [sp]
0x00000000030efeb4: cbz        x8, #0x30efecc
0x00000000030efeb8: add        x8, x8, #8
0x00000000030efebc: ldxr       x9, [x8]
0x00000000030efec0: add        x9, x9, #1
0x00000000030efec4: stxr       w10, x9, [x8]
0x00000000030efec8: cbnz       w10, #0x30efebc
0x00000000030efecc: fmov       x0, d0
0x00000000030efed0: ldr        x8, [x0]
0x00000000030efed4: ldr        x8, [x8, #0x18]
0x00000000030efed8: mov        x1, sp
0x00000000030efedc: mov        x2, x20
0x00000000030efee0: blr        x8
0x00000000030efee4: mov        x20, x0
0x00000000030efee8: ldr        x21, [sp, #8]
0x00000000030efeec: cbz        x21, #0x30eff08
0x00000000030efef0: add        x8, x21, #8
0x00000000030efef4: ldaxr      x9, [x8]
0x00000000030efef8: sub        x10, x9, #1
0x00000000030efefc: stlxr      w11, x10, [x8]
0x00000000030eff00: cbnz       w11, #0x30efef4
0x00000000030eff04: cbz        x9, #0x30eff68
0x00000000030eff08: cbnz       w20, #0x30eff18
0x00000000030eff0c: add        x1, sp, #0x20
0x00000000030eff10: mov        x0, x19
0x00000000030eff14: bl         #0x1de78
0x00000000030eff18: ldr        x19, [sp, #0x28]
0x00000000030eff1c: cbz        x19, #0x30eff50
0x00000000030eff20: add        x8, x19, #8
0x00000000030eff24: ldaxr      x9, [x8]
0x00000000030eff28: sub        x10, x9, #1
0x00000000030eff2c: stlxr      w11, x10, [x8]
0x00000000030eff30: cbnz       w11, #0x30eff24
0x00000000030eff34: cbnz       x9, #0x30eff50
0x00000000030eff38: ldr        x8, [x19]
0x00000000030eff3c: ldr        x8, [x8, #0x10]
0x00000000030eff40: mov        x0, x19
0x00000000030eff44: blr        x8
0x00000000030eff48: mov        x0, x19
0x00000000030eff4c: bl         #0x4b9808c
0x00000000030eff50: mov        x0, x20
0x00000000030eff54: ldp        x29, x30, [sp, #0x50]
0x00000000030eff58: ldp        x20, x19, [sp, #0x40]
0x00000000030eff5c: ldp        x22, x21, [sp, #0x30]
0x00000000030eff60: add        sp, sp, #0x60
0x00000000030eff64: ret        
0x00000000030eff68: ldr        x8, [x21]
0x00000000030eff6c: ldr        x8, [x8, #0x10]
0x00000000030eff70: mov        x0, x21
0x00000000030eff74: blr        x8
0x00000000030eff78: mov        x0, x21
0x00000000030eff7c: bl         #0x4b9808c
0x00000000030eff80: cbnz       w20, #0x30eff18
0x00000000030eff84: b          #0x30eff0c
0x00000000030eff88: mov        x19, x0
0x00000000030eff8c: mov        x0, sp
0x00000000030eff90: bl         #0x1df28
0x00000000030eff94: add        x0, sp, #0x20
0x00000000030eff98: bl         #0x1df28
0x00000000030eff9c: mov        x0, x19
0x00000000030effa0: bl         #0x4b97984
