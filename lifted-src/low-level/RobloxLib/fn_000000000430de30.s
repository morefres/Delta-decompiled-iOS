; instruction-faithful ARM64 fallback for RobloxLib::function_430de30
0x000000000430de30: stp        x20, x19, [sp, #-0x20]!
0x000000000430de34: stp        x29, x30, [sp, #0x10]
0x000000000430de38: add        x29, sp, #0x10
0x000000000430de3c: mov        x19, x0
0x000000000430de40: adrp       x8, #0x6026000
0x000000000430de44: add        x8, x8, #0x7c8
0x000000000430de48: add        x8, x8, #0x10
0x000000000430de4c: str        x8, [x0]
0x000000000430de50: ldr        x0, [x0, #0x48]
0x000000000430de54: str        xzr, [x19, #0x48]
0x000000000430de58: cbz        x0, #0x430de68
0x000000000430de5c: ldr        x8, [x0]
0x000000000430de60: ldr        x8, [x8, #8]
0x000000000430de64: blr        x8
0x000000000430de68: mov        x0, x19
0x000000000430de6c: ldp        x29, x30, [sp, #0x10]
0x000000000430de70: ldp        x20, x19, [sp], #0x20
0x000000000430de74: b          #0x42fb9d8
0x000000000430de78: stp        x20, x19, [sp, #-0x20]!
0x000000000430de7c: stp        x29, x30, [sp, #0x10]
0x000000000430de80: add        x29, sp, #0x10
0x000000000430de84: mov        x19, x0
0x000000000430de88: adrp       x8, #0x6026000
0x000000000430de8c: add        x8, x8, #0x7c8
0x000000000430de90: add        x8, x8, #0x10
0x000000000430de94: str        x8, [x0]
0x000000000430de98: ldr        x0, [x0, #0x48]
0x000000000430de9c: str        xzr, [x19, #0x48]
0x000000000430dea0: cbz        x0, #0x430deb0
0x000000000430dea4: ldr        x8, [x0]
0x000000000430dea8: ldr        x8, [x8, #8]
0x000000000430deac: blr        x8
0x000000000430deb0: mov        x0, x19
0x000000000430deb4: bl         #0x42fb9d8
0x000000000430deb8: ldp        x29, x30, [sp, #0x10]
0x000000000430debc: ldp        x20, x19, [sp], #0x20
0x000000000430dec0: b          #0x47e93a8
