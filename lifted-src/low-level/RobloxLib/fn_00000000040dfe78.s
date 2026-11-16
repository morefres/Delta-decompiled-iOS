; instruction-faithful ARM64 fallback for RobloxLib::function_40dfe78
0x00000000040dfe78: sub        sp, sp, #0x30
0x00000000040dfe7c: stp        x29, x30, [sp, #0x20]
0x00000000040dfe80: add        x29, sp, #0x20
0x00000000040dfe84: cmp        w0, #2
0x00000000040dfe88: b.eq       #0x40dfee0
0x00000000040dfe8c: cmp        w0, #1
0x00000000040dfe90: b.eq       #0x40dfebc
0x00000000040dfe94: cbnz       w0, #0x40dff00
0x00000000040dfe98: sub        x8, x29, #9
0x00000000040dfe9c: ldp        x9, x10, [x1]
0x00000000040dfea0: stp        x9, x8, [sp]
0x00000000040dfea4: ldr        w0, [x10]
0x00000000040dfea8: mov        x8, sp
0x00000000040dfeac: stur       x8, [x29, #-8]
0x00000000040dfeb0: sub        x1, x29, #8
0x00000000040dfeb4: bl         #0x40dff0c
0x00000000040dfeb8: b          #0x40dff00
0x00000000040dfebc: sub        x8, x29, #9
0x00000000040dfec0: ldp        x9, x10, [x1]
0x00000000040dfec4: stp        x9, x8, [sp]
0x00000000040dfec8: ldr        w0, [x10]
0x00000000040dfecc: mov        x8, sp
0x00000000040dfed0: stur       x8, [x29, #-8]
0x00000000040dfed4: sub        x1, x29, #8
0x00000000040dfed8: bl         #0x40e1808
0x00000000040dfedc: b          #0x40dff00
0x00000000040dfee0: sub        x8, x29, #9
0x00000000040dfee4: ldp        x9, x10, [x1]
0x00000000040dfee8: stp        x9, x8, [sp]
0x00000000040dfeec: ldr        w0, [x10]
0x00000000040dfef0: mov        x8, sp
0x00000000040dfef4: stur       x8, [x29, #-8]
0x00000000040dfef8: sub        x1, x29, #8
0x00000000040dfefc: bl         #0x40e25a0
0x00000000040dff00: ldp        x29, x30, [sp, #0x20]
0x00000000040dff04: add        sp, sp, #0x30
0x00000000040dff08: ret        
0x00000000040dff0c: sub        sp, sp, #0x30
0x00000000040dff10: stp        x29, x30, [sp, #0x20]
0x00000000040dff14: add        x29, sp, #0x20
0x00000000040dff18: cbz        w0, #0x40dff54
0x00000000040dff1c: cmp        w0, #1
0x00000000040dff20: b.ne       #0x40dff80
0x00000000040dff24: ldr        x8, [x1]
0x00000000040dff28: ldr        x8, [x8]
0x00000000040dff2c: ldr        x9, [x8]
0x00000000040dff30: ldr        q0, [x9]
0x00000000040dff34: ldr        x9, [x9, #0x10]
0x00000000040dff38: str        x9, [sp, #0x10]
0x00000000040dff3c: str        q0, [sp]
0x00000000040dff40: ldr        x2, [x8, #8]
0x00000000040dff44: sub        x0, x29, #1
0x00000000040dff48: mov        x1, sp
0x00000000040dff4c: bl         #0x40dff8c
0x00000000040dff50: b          #0x40dff80
0x00000000040dff54: ldr        x8, [x1]
0x00000000040dff58: ldr        x8, [x8]
0x00000000040dff5c: ldr        x9, [x8]
0x00000000040dff60: ldr        q0, [x9]
0x00000000040dff64: ldr        x9, [x9, #0x10]
0x00000000040dff68: str        x9, [sp, #0x10]
0x00000000040dff6c: str        q0, [sp]
0x00000000040dff70: ldr        x2, [x8, #8]
0x00000000040dff74: sub        x0, x29, #1
0x00000000040dff78: mov        x1, sp
0x00000000040dff7c: bl         #0x40e117c
0x00000000040dff80: ldp        x29, x30, [sp, #0x20]
0x00000000040dff84: add        sp, sp, #0x30
0x00000000040dff88: ret        
