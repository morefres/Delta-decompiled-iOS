; instruction-faithful ARM64 fallback for RobloxLib::function_19cfc40
0x00000000019cfc40: sub        sp, sp, #0x50
0x00000000019cfc44: stp        x20, x19, [sp, #0x30]
0x00000000019cfc48: stp        x29, x30, [sp, #0x40]
0x00000000019cfc4c: add        x29, sp, #0x40
0x00000000019cfc50: mov        x20, x1
0x00000000019cfc54: mov        x19, x0
0x00000000019cfc58: ldrsb      w8, [x1, #0x17]
0x00000000019cfc5c: ldr        x9, [x1]
0x00000000019cfc60: cmp        w8, #0
0x00000000019cfc64: csel       x8, x9, x1, lt
0x00000000019cfc68: adrp       x9, #0x535b000
0x00000000019cfc6c: add        x9, x9, #0x800
0x00000000019cfc70: stp        x9, x8, [sp]
0x00000000019cfc74: adrp       x1, #0x535b000
0x00000000019cfc78: add        x1, x1, #0x7f9
0x00000000019cfc7c: mov        w0, #3
0x00000000019cfc80: bl         #0x41f5574
0x00000000019cfc84: ldrsb      w8, [x20, #0x17]
0x00000000019cfc88: tbnz       w8, #0x1f, #0x19cfca0
0x00000000019cfc8c: ldr        q0, [x20]
0x00000000019cfc90: str        q0, [sp, #0x10]
0x00000000019cfc94: ldr        x8, [x20, #0x10]
0x00000000019cfc98: str        x8, [sp, #0x20]
0x00000000019cfc9c: b          #0x19cfcac
0x00000000019cfca0: ldp        x1, x2, [x20]
0x00000000019cfca4: add        x0, sp, #0x10
0x00000000019cfca8: bl         #0x23268
0x00000000019cfcac: add        x1, sp, #0x10
0x00000000019cfcb0: mov        x0, x19
0x00000000019cfcb4: bl         #0x227e08
0x00000000019cfcb8: ldrsb      w8, [sp, #0x27]
0x00000000019cfcbc: tbz        w8, #0x1f, #0x19cfcc8
0x00000000019cfcc0: ldr        x0, [sp, #0x10]
0x00000000019cfcc4: bl         #0x47e93a8
0x00000000019cfcc8: ldp        x29, x30, [sp, #0x40]
0x00000000019cfccc: ldp        x20, x19, [sp, #0x30]
0x00000000019cfcd0: add        sp, sp, #0x50
0x00000000019cfcd4: ret        
0x00000000019cfcd8: mov        x19, x0
0x00000000019cfcdc: ldrsb      w8, [sp, #0x27]
0x00000000019cfce0: tbz        w8, #0x1f, #0x19cfcec
0x00000000019cfce4: ldr        x0, [sp, #0x10]
0x00000000019cfce8: bl         #0x47e93a8
0x00000000019cfcec: mov        x0, x19
0x00000000019cfcf0: bl         #0x4b97984
