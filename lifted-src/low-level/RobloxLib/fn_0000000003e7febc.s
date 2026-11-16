; instruction-faithful ARM64 fallback for RobloxLib::function_3e7febc
0x0000000003e7febc: sub        sp, sp, #0x50
0x0000000003e7fec0: stp        x20, x19, [sp, #0x30]
0x0000000003e7fec4: stp        x29, x30, [sp, #0x40]
0x0000000003e7fec8: add        x29, sp, #0x40
0x0000000003e7fecc: mov        x20, x0
0x0000000003e7fed0: ldr        x0, [x0, #8]
0x0000000003e7fed4: cbz        x0, #0x3e7ff54
0x0000000003e7fed8: bl         #0x4b98098
0x0000000003e7fedc: str        x0, [sp, #0x28]
0x0000000003e7fee0: cbz        x0, #0x3e7ff54
0x0000000003e7fee4: ldr        x8, [x20]
0x0000000003e7fee8: str        x8, [sp, #0x20]
0x0000000003e7feec: cbz        x8, #0x3e7ff20
0x0000000003e7fef0: strb       wzr, [sp, #0x1f]
0x0000000003e7fef4: mov        x9, #-1
0x0000000003e7fef8: str        x9, [sp, #0x10]
0x0000000003e7fefc: str        wzr, [sp, #0xc]
0x0000000003e7ff00: add        x0, x8, #0x390
0x0000000003e7ff04: add        x1, sp, #0x1f
0x0000000003e7ff08: add        x2, sp, #0x10
0x0000000003e7ff0c: add        x3, sp, #0xc
0x0000000003e7ff10: bl         #0x2b5e6c4
0x0000000003e7ff14: ldr        x19, [sp, #0x28]
0x0000000003e7ff18: cbnz       x19, #0x3e7ff24
0x0000000003e7ff1c: b          #0x3e7ff54
0x0000000003e7ff20: mov        x19, x0
0x0000000003e7ff24: add        x8, x19, #8
0x0000000003e7ff28: ldaxr      x9, [x8]
0x0000000003e7ff2c: sub        x10, x9, #1
0x0000000003e7ff30: stlxr      w11, x10, [x8]
0x0000000003e7ff34: cbnz       w11, #0x3e7ff28
0x0000000003e7ff38: cbnz       x9, #0x3e7ff54
0x0000000003e7ff3c: ldr        x8, [x19]
0x0000000003e7ff40: ldr        x8, [x8, #0x10]
0x0000000003e7ff44: mov        x0, x19
0x0000000003e7ff48: blr        x8
0x0000000003e7ff4c: mov        x0, x19
0x0000000003e7ff50: bl         #0x4b9808c
0x0000000003e7ff54: ldp        x29, x30, [sp, #0x40]
0x0000000003e7ff58: ldp        x20, x19, [sp, #0x30]
0x0000000003e7ff5c: add        sp, sp, #0x50
0x0000000003e7ff60: ret        
0x0000000003e7ff64: mov        x19, x0
0x0000000003e7ff68: add        x0, sp, #0x20
0x0000000003e7ff6c: bl         #0x1df28
0x0000000003e7ff70: mov        x0, x19
0x0000000003e7ff74: bl         #0x4b97984
