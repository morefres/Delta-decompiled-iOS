; instruction-faithful ARM64 fallback for RobloxLib::function_1bdad54
0x0000000001bdad54: sub        sp, sp, #0x50
0x0000000001bdad58: stp        x20, x19, [sp, #0x30]
0x0000000001bdad5c: stp        x29, x30, [sp, #0x40]
0x0000000001bdad60: add        x29, sp, #0x40
0x0000000001bdad64: mov        x19, x3
0x0000000001bdad68: stur       x0, [x29, #-0x18]
0x0000000001bdad6c: stp        x1, x2, [sp, #0x18]
0x0000000001bdad70: add        x8, sp, #8
0x0000000001bdad74: add        x0, sp, #0x18
0x0000000001bdad78: sub        x1, x29, #0x18
0x0000000001bdad7c: mov        x2, x4
0x0000000001bdad80: bl         #0x1bdadf4
0x0000000001bdad84: add        x1, sp, #8
0x0000000001bdad88: mov        x0, x19
0x0000000001bdad8c: bl         #0x17f0664
0x0000000001bdad90: mov        x19, x0
0x0000000001bdad94: ldr        x20, [sp, #0x10]
0x0000000001bdad98: cbz        x20, #0x1bdadcc
0x0000000001bdad9c: add        x8, x20, #8
0x0000000001bdada0: ldaxr      x9, [x8]
0x0000000001bdada4: sub        x10, x9, #1
0x0000000001bdada8: stlxr      w11, x10, [x8]
0x0000000001bdadac: cbnz       w11, #0x1bdada0
0x0000000001bdadb0: cbnz       x9, #0x1bdadcc
0x0000000001bdadb4: ldr        x8, [x20]
0x0000000001bdadb8: ldr        x8, [x8, #0x10]
0x0000000001bdadbc: mov        x0, x20
0x0000000001bdadc0: blr        x8
0x0000000001bdadc4: mov        x0, x20
0x0000000001bdadc8: bl         #0x4b9808c
0x0000000001bdadcc: mov        x0, x19
0x0000000001bdadd0: ldp        x29, x30, [sp, #0x40]
0x0000000001bdadd4: ldp        x20, x19, [sp, #0x30]
0x0000000001bdadd8: add        sp, sp, #0x50
0x0000000001bdaddc: ret        
0x0000000001bdade0: mov        x19, x0
0x0000000001bdade4: add        x0, sp, #8
0x0000000001bdade8: bl         #0x1df28
0x0000000001bdadec: mov        x0, x19
0x0000000001bdadf0: bl         #0x4b97984
