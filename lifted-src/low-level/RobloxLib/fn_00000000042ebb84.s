; instruction-faithful ARM64 fallback for RobloxLib::function_42ebb84
0x00000000042ebb84: stp        x22, x21, [sp, #-0x30]!
0x00000000042ebb88: stp        x20, x19, [sp, #0x10]
0x00000000042ebb8c: stp        x29, x30, [sp, #0x20]
0x00000000042ebb90: add        x29, sp, #0x20
0x00000000042ebb94: mov        x21, x1
0x00000000042ebb98: mov        x19, x0
0x00000000042ebb9c: str        w1, [x0, #8]
0x00000000042ebba0: str        xzr, [x0, #0x10]
0x00000000042ebba4: adrp       x8, #0x6673000
0x00000000042ebba8: ldr        w0, [x8, #0x398]
0x00000000042ebbac: bl         #0x47e85ac
0x00000000042ebbb0: mov        x20, x0
0x00000000042ebbb4: mov        w8, #0x30
0x00000000042ebbb8: smull      x0, w21, w8
0x00000000042ebbbc: mov        w1, #0x10
0x00000000042ebbc0: bl         #0x42e4300
0x00000000042ebbc4: str        x0, [x19]
0x00000000042ebbc8: mov        x0, x20
0x00000000042ebbcc: bl         #0x47e85ac
0x00000000042ebbd0: mov        x0, x19
0x00000000042ebbd4: ldp        x29, x30, [sp, #0x20]
0x00000000042ebbd8: ldp        x20, x19, [sp, #0x10]
0x00000000042ebbdc: ldp        x22, x21, [sp], #0x30
0x00000000042ebbe0: ret        
0x00000000042ebbe4: bl         #0x18bd8
0x00000000042ebbe8: mov        x19, x0
0x00000000042ebbec: mov        x0, x20
0x00000000042ebbf0: bl         #0x47e85ac
0x00000000042ebbf4: mov        x0, x19
0x00000000042ebbf8: bl         #0x4b97984
0x00000000042ebbfc: bl         #0x18bd8
