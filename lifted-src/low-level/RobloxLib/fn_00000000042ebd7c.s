; instruction-faithful ARM64 fallback for RobloxLib::function_42ebd7c
0x00000000042ebd7c: stp        x22, x21, [sp, #-0x30]!
0x00000000042ebd80: stp        x20, x19, [sp, #0x10]
0x00000000042ebd84: stp        x29, x30, [sp, #0x20]
0x00000000042ebd88: add        x29, sp, #0x20
0x00000000042ebd8c: mov        x21, x1
0x00000000042ebd90: mov        x19, x0
0x00000000042ebd94: str        w1, [x0, #8]
0x00000000042ebd98: str        xzr, [x0, #0x10]
0x00000000042ebd9c: adrp       x8, #0x6673000
0x00000000042ebda0: ldr        w0, [x8, #0x398]
0x00000000042ebda4: bl         #0x47e85ac
0x00000000042ebda8: mov        x20, x0
0x00000000042ebdac: sbfiz      x0, x21, #7, #0x20
0x00000000042ebdb0: mov        w1, #0x10
0x00000000042ebdb4: bl         #0x42e4300
0x00000000042ebdb8: str        x0, [x19]
0x00000000042ebdbc: mov        x0, x20
0x00000000042ebdc0: bl         #0x47e85ac
0x00000000042ebdc4: mov        x0, x19
0x00000000042ebdc8: ldp        x29, x30, [sp, #0x20]
0x00000000042ebdcc: ldp        x20, x19, [sp, #0x10]
0x00000000042ebdd0: ldp        x22, x21, [sp], #0x30
0x00000000042ebdd4: ret        
0x00000000042ebdd8: bl         #0x18bd8
0x00000000042ebddc: mov        x19, x0
0x00000000042ebde0: mov        x0, x20
0x00000000042ebde4: bl         #0x47e85ac
0x00000000042ebde8: mov        x0, x19
0x00000000042ebdec: bl         #0x4b97984
0x00000000042ebdf0: bl         #0x18bd8
