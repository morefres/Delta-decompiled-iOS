; instruction-faithful ARM64 fallback for RobloxLib::function_365aedc
0x000000000365aedc: stp        x20, x19, [sp, #-0x20]!
0x000000000365aee0: stp        x29, x30, [sp, #0x10]
0x000000000365aee4: add        x29, sp, #0x10
0x000000000365aee8: mov        x19, x0
0x000000000365aeec: ldr        x8, [x0, #0x20]
0x000000000365aef0: cbz        x8, #0x365af2c
0x000000000365aef4: ldr        x0, [x19, #0x18]
0x000000000365aef8: ldr        x20, [x0, #0x18]
0x000000000365aefc: ldp        x10, x9, [x0]
0x000000000365af00: str        x9, [x10, #8]
0x000000000365af04: str        x10, [x9]
0x000000000365af08: sub        x8, x8, #1
0x000000000365af0c: str        x8, [x19, #0x20]
0x000000000365af10: bl         #0x47e93a8
0x000000000365af14: ldr        x8, [x20, #0x10]
0x000000000365af18: mov        x0, x20
0x000000000365af1c: mov        x1, x19
0x000000000365af20: blr        x8
0x000000000365af24: ldr        x8, [x19, #0x20]
0x000000000365af28: cbnz       x8, #0x365aef4
0x000000000365af2c: add        x8, x19, #0x10
0x000000000365af30: str        x8, [x19, #0x28]
0x000000000365af34: ldp        x29, x30, [sp, #0x10]
0x000000000365af38: ldp        x20, x19, [sp], #0x20
0x000000000365af3c: ret        
