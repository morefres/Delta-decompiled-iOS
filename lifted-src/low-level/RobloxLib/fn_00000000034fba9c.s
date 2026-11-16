; instruction-faithful ARM64 fallback for RobloxLib::function_34fba9c
0x00000000034fba9c: sub        sp, sp, #0x50
0x00000000034fbaa0: stp        x20, x19, [sp, #0x30]
0x00000000034fbaa4: stp        x29, x30, [sp, #0x40]
0x00000000034fbaa8: add        x29, sp, #0x40
0x00000000034fbaac: mov        x19, x0
0x00000000034fbab0: adrp       x8, #0x5ba4000
0x00000000034fbab4: ldr        x8, [x8, #0x338]
0x00000000034fbab8: ldr        x8, [x8]
0x00000000034fbabc: stur       x8, [x29, #-0x18]
0x00000000034fbac0: ldr        x0, [x0, #0x28]
0x00000000034fbac4: ldr        x8, [x0]
0x00000000034fbac8: ldr        x8, [x8, #0x38]
0x00000000034fbacc: blr        x8
0x00000000034fbad0: ldr        x0, [x19, #0x28]
0x00000000034fbad4: cbz        x0, #0x34fbae4
0x00000000034fbad8: ldr        x8, [x0]
0x00000000034fbadc: ldr        x8, [x8, #8]
0x00000000034fbae0: blr        x8
0x00000000034fbae4: str        xzr, [x19, #0x28]
0x00000000034fbae8: str        xzr, [sp, #0x20]
0x00000000034fbaec: add        x20, sp, #8
0x00000000034fbaf0: add        x0, x19, #8
0x00000000034fbaf4: add        x1, sp, #8
0x00000000034fbaf8: bl         #0x1883c08
0x00000000034fbafc: ldr        x0, [sp, #0x20]
0x00000000034fbb00: cmp        x0, x20
0x00000000034fbb04: b.eq       #0x34fbb14
0x00000000034fbb08: cbz        x0, #0x34fbb24
0x00000000034fbb0c: mov        w8, #0x28
0x00000000034fbb10: b          #0x34fbb18
0x00000000034fbb14: mov        w8, #0x20
0x00000000034fbb18: ldr        x9, [x0]
0x00000000034fbb1c: ldr        x8, [x9, x8]
0x00000000034fbb20: blr        x8
0x00000000034fbb24: ldur       x8, [x29, #-0x18]
0x00000000034fbb28: adrp       x9, #0x5ba4000
0x00000000034fbb2c: ldr        x9, [x9, #0x338]
0x00000000034fbb30: ldr        x9, [x9]
0x00000000034fbb34: cmp        x9, x8
0x00000000034fbb38: b.ne       #0x34fbb4c
0x00000000034fbb3c: ldp        x29, x30, [sp, #0x40]
0x00000000034fbb40: ldp        x20, x19, [sp, #0x30]
0x00000000034fbb44: add        sp, sp, #0x50
0x00000000034fbb48: ret        
0x00000000034fbb4c: bl         #0x4b98620
0x00000000034fbb50: cbnz       w1, #0x34fbb58
0x00000000034fbb54: bl         #0x4b97984
0x00000000034fbb58: bl         #0x18bd8
