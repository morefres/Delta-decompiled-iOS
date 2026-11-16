; instruction-faithful ARM64 fallback for RobloxLib::function_28afe4c
0x00000000028afe4c: sub        sp, sp, #0x30
0x00000000028afe50: stp        x20, x19, [sp, #0x10]
0x00000000028afe54: stp        x29, x30, [sp, #0x20]
0x00000000028afe58: add        x29, sp, #0x20
0x00000000028afe5c: mov        x19, x8
0x00000000028afe60: cbz        x1, #0x28afecc
0x00000000028afe64: ldr        x8, [x0, #0x90]
0x00000000028afe68: add        x20, x1, x8
0x00000000028afe6c: ldr        q0, [x2]
0x00000000028afe70: str        q0, [sp]
0x00000000028afe74: stp        xzr, xzr, [x2]
0x00000000028afe78: add        x0, x20, #8
0x00000000028afe7c: bl         #0x2d92c
0x00000000028afe80: mov        x1, sp
0x00000000028afe84: mov        x8, x19
0x00000000028afe88: mov        x0, x20
0x00000000028afe8c: bl         #0x28b003c
0x00000000028afe90: ldr        x19, [sp, #8]
0x00000000028afe94: cbz        x19, #0x28afed0
0x00000000028afe98: add        x8, x19, #8
0x00000000028afe9c: ldaxr      x9, [x8]
0x00000000028afea0: sub        x10, x9, #1
0x00000000028afea4: stlxr      w11, x10, [x8]
0x00000000028afea8: cbnz       w11, #0x28afe9c
0x00000000028afeac: cbnz       x9, #0x28afed0
0x00000000028afeb0: ldr        x8, [x19]
0x00000000028afeb4: ldr        x8, [x8, #0x10]
0x00000000028afeb8: mov        x0, x19
0x00000000028afebc: blr        x8
0x00000000028afec0: mov        x0, x19
0x00000000028afec4: bl         #0x4b9808c
0x00000000028afec8: b          #0x28afed0
0x00000000028afecc: str        xzr, [x19]
0x00000000028afed0: ldp        x29, x30, [sp, #0x20]
0x00000000028afed4: ldp        x20, x19, [sp, #0x10]
0x00000000028afed8: add        sp, sp, #0x30
0x00000000028afedc: ret        
0x00000000028afee0: mov        x19, x0
0x00000000028afee4: mov        x0, sp
0x00000000028afee8: bl         #0x1df28
0x00000000028afeec: mov        x0, x19
0x00000000028afef0: bl         #0x4b97984
