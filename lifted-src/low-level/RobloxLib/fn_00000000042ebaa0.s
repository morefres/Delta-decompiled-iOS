; instruction-faithful ARM64 fallback for RobloxLib::function_42ebaa0
0x00000000042ebaa0: stp        x20, x19, [sp, #-0x20]!
0x00000000042ebaa4: stp        x29, x30, [sp, #0x10]
0x00000000042ebaa8: add        x29, sp, #0x10
0x00000000042ebaac: mov        x19, x0
0x00000000042ebab0: ldr        x20, [x19]
0x00000000042ebab4: cbz        x20, #0x42ebad4
0x00000000042ebab8: ldr        x8, [x20, #0x10]
0x00000000042ebabc: str        x8, [x19]
0x00000000042ebac0: ldr        x0, [x20]
0x00000000042ebac4: bl         #0x42e431c
0x00000000042ebac8: mov        x0, x20
0x00000000042ebacc: bl         #0x42e431c
0x00000000042ebad0: b          #0x42ebab0
0x00000000042ebad4: mov        x0, x19
0x00000000042ebad8: ldp        x29, x30, [sp, #0x10]
0x00000000042ebadc: ldp        x20, x19, [sp], #0x20
0x00000000042ebae0: ret        
0x00000000042ebae4: bl         #0x18bd8
0x00000000042ebae8: bl         #0x18bd8
