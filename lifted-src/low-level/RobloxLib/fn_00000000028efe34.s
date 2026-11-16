; instruction-faithful ARM64 fallback for RobloxLib::function_28efe34
0x00000000028efe34: stp        x20, x19, [sp, #-0x20]!
0x00000000028efe38: stp        x29, x30, [sp, #0x10]
0x00000000028efe3c: add        x29, sp, #0x10
0x00000000028efe40: mov        x19, x1
0x00000000028efe44: mov        w8, #0x12f8
0x00000000028efe48: add        x20, x0, x8
0x00000000028efe4c: mov        w8, #0x130f
0x00000000028efe50: ldrsb      w8, [x0, x8]
0x00000000028efe54: tbz        w8, #0x1f, #0x28efe60
0x00000000028efe58: ldr        x0, [x20]
0x00000000028efe5c: bl         #0x47e93a8
0x00000000028efe60: ldr        q0, [x19]
0x00000000028efe64: ldr        x8, [x19, #0x10]
0x00000000028efe68: str        x8, [x20, #0x10]
0x00000000028efe6c: str        q0, [x20]
0x00000000028efe70: strb       wzr, [x19, #0x17]
0x00000000028efe74: strb       wzr, [x19]
0x00000000028efe78: ldp        x29, x30, [sp, #0x10]
0x00000000028efe7c: ldp        x20, x19, [sp], #0x20
0x00000000028efe80: ret        
0x00000000028efe84: sub        sp, sp, #0x40
0x00000000028efe88: stp        x20, x19, [sp, #0x20]
0x00000000028efe8c: stp        x29, x30, [sp, #0x30]
0x00000000028efe90: add        x29, sp, #0x30
0x00000000028efe94: mov        x19, x1
0x00000000028efe98: mov        x20, x0
0x00000000028efe9c: bl         #0x3e79b80
0x00000000028efea0: adrp       x8, #0x6146000
0x00000000028efea4: add        x8, x8, #0x9e8
0x00000000028efea8: ldrb       w8, [x8]
0x00000000028efeac: cmp        w8, #1
0x00000000028efeb0: ccmp       x0, #0, #4, eq
0x00000000028efeb4: b.eq       #0x28eff18
0x00000000028efeb8: bl         #0x3e79588
0x00000000028efebc: cbz        w0, #0x28eff18
0x00000000028efec0: cbz        w19, #0x28eff18
0x00000000028efec4: ldr        w8, [x20, #0x350]
0x00000000028efec8: cbnz       w8, #0x28eff18
0x00000000028efecc: ldr        w8, [x20, #0x740]
0x00000000028efed0: stur       w8, [x29, #-0x14]
0x00000000028efed4: cmn        w8, #1
0x00000000028efed8: b.eq       #0x28eff0c
0x00000000028efedc: adrp       x8, #0x5e73000
0x00000000028efee0: add        x8, x8, #0xa38
0x00000000028efee4: ldr        x0, [x8]
0x00000000028efee8: sub        x8, x29, #0x14
0x00000000028efeec: str        x8, [sp, #8]
0x00000000028efef0: str        wzr, [sp, #0x10]
0x00000000028efef4: add        x3, sp, #8
0x00000000028efef8: mov        x1, x20
0x00000000028efefc: mov        x2, x19
0x00000000028eff00: bl         #0x28eff28
0x00000000028eff04: ldr        w8, [x20, #0x350]
0x00000000028eff08: cbnz       w8, #0x28eff18
0x00000000028eff0c: add        x0, x20, #0x98
0x00000000028eff10: mov        x1, x19
0x00000000028eff14: bl         #0x2892cb8
0x00000000028eff18: ldp        x29, x30, [sp, #0x30]
0x00000000028eff1c: ldp        x20, x19, [sp, #0x20]
0x00000000028eff20: add        sp, sp, #0x40
0x00000000028eff24: ret        
