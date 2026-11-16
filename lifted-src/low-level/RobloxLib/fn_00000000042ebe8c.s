; instruction-faithful ARM64 fallback for RobloxLib::function_42ebe8c
0x00000000042ebe8c: stp        x22, x21, [sp, #-0x30]!
0x00000000042ebe90: stp        x20, x19, [sp, #0x10]
0x00000000042ebe94: stp        x29, x30, [sp, #0x20]
0x00000000042ebe98: add        x29, sp, #0x20
0x00000000042ebe9c: mov        x21, x1
0x00000000042ebea0: mov        x19, x0
0x00000000042ebea4: str        w1, [x0, #8]
0x00000000042ebea8: str        xzr, [x0, #0x10]
0x00000000042ebeac: adrp       x8, #0x6673000
0x00000000042ebeb0: ldr        w0, [x8, #0x398]
0x00000000042ebeb4: bl         #0x47e85ac
0x00000000042ebeb8: mov        x20, x0
0x00000000042ebebc: mov        w8, #0x48
0x00000000042ebec0: smull      x0, w21, w8
0x00000000042ebec4: mov        w1, #0x10
0x00000000042ebec8: bl         #0x42e4300
0x00000000042ebecc: str        x0, [x19]
0x00000000042ebed0: mov        x0, x20
0x00000000042ebed4: bl         #0x47e85ac
0x00000000042ebed8: mov        x0, x19
0x00000000042ebedc: ldp        x29, x30, [sp, #0x20]
0x00000000042ebee0: ldp        x20, x19, [sp, #0x10]
0x00000000042ebee4: ldp        x22, x21, [sp], #0x30
0x00000000042ebee8: ret        
0x00000000042ebeec: bl         #0x18bd8
0x00000000042ebef0: mov        x19, x0
0x00000000042ebef4: mov        x0, x20
0x00000000042ebef8: bl         #0x47e85ac
0x00000000042ebefc: mov        x0, x19
0x00000000042ebf00: bl         #0x4b97984
0x00000000042ebf04: bl         #0x18bd8
