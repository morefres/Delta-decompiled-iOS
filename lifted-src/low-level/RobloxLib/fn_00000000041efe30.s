; instruction-faithful ARM64 fallback for RobloxLib::function_41efe30
0x00000000041efe30: stp        x22, x21, [sp, #-0x30]!
0x00000000041efe34: stp        x20, x19, [sp, #0x10]
0x00000000041efe38: stp        x29, x30, [sp, #0x20]
0x00000000041efe3c: add        x29, sp, #0x20
0x00000000041efe40: mov        x21, x2
0x00000000041efe44: mov        x19, x8
0x00000000041efe48: add        x22, x0, #8
0x00000000041efe4c: mov        w0, #0x68
0x00000000041efe50: bl         #0x47e9370
0x00000000041efe54: mov        x20, x0
0x00000000041efe58: stp        x0, x22, [x19]
0x00000000041efe5c: str        xzr, [x19, #0x10]
0x00000000041efe60: ldr        x8, [x21]
0x00000000041efe64: ldrsb      w9, [x8, #0x17]
0x00000000041efe68: tbnz       w9, #0x1f, #0x41efe80
0x00000000041efe6c: ldr        q0, [x8]
0x00000000041efe70: ldr        x8, [x8, #0x10]
0x00000000041efe74: stur       x8, [x20, #0x30]
0x00000000041efe78: stur       q0, [x20, #0x20]
0x00000000041efe7c: b          #0x41efe8c
0x00000000041efe80: ldp        x1, x2, [x8]
0x00000000041efe84: add        x0, x20, #0x20
0x00000000041efe88: bl         #0x23268
0x00000000041efe8c: movi       v0.16b, #0
0x00000000041efe90: stur       q0, [x20, #0x58]
0x00000000041efe94: stur       q0, [x20, #0x48]
0x00000000041efe98: stur       q0, [x20, #0x38]
0x00000000041efe9c: mov        w8, #1
0x00000000041efea0: strb       w8, [x19, #0x10]
0x00000000041efea4: ldp        x29, x30, [sp, #0x20]
0x00000000041efea8: ldp        x20, x19, [sp, #0x10]
0x00000000041efeac: ldp        x22, x21, [sp], #0x30
0x00000000041efeb0: ret        
0x00000000041efeb4: mov        x20, x0
0x00000000041efeb8: mov        x0, x19
0x00000000041efebc: mov        x1, #0
0x00000000041efec0: bl         #0x41efecc
0x00000000041efec4: mov        x0, x20
0x00000000041efec8: bl         #0x4b97984
