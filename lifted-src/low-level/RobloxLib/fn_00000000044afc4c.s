; instruction-faithful ARM64 fallback for RobloxLib::function_44afc4c
0x00000000044afc4c: stp        x20, x19, [sp, #-0x20]!
0x00000000044afc50: stp        x29, x30, [sp, #0x10]
0x00000000044afc54: add        x29, sp, #0x10
0x00000000044afc58: mov        x19, x0
0x00000000044afc5c: ldr        x1, [x0, #0x10]
0x00000000044afc60: cbz        x1, #0x44afc78
0x00000000044afc64: ldr        x20, [x1]
0x00000000044afc68: ldr        x0, [x19]
0x00000000044afc6c: bl         #0x44c83e0
0x00000000044afc70: mov        x1, x20
0x00000000044afc74: cbnz       x20, #0x44afc64
0x00000000044afc78: str        xzr, [x19, #0x10]
0x00000000044afc7c: adrp       x1, #0x520c000
0x00000000044afc80: add        x1, x1, #0xa35
0x00000000044afc84: add        x0, x19, #0x18
0x00000000044afc88: mov        x2, #0
0x00000000044afc8c: ldp        x29, x30, [sp, #0x10]
0x00000000044afc90: ldp        x20, x19, [sp], #0x20
0x00000000044afc94: b          #0x44b14f0
