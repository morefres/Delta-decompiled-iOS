; instruction-faithful ARM64 fallback for RobloxLib::function_409fe6c
0x000000000409fe6c: stp        x26, x25, [sp, #-0x50]!
0x000000000409fe70: stp        x24, x23, [sp, #0x10]
0x000000000409fe74: stp        x22, x21, [sp, #0x20]
0x000000000409fe78: stp        x20, x19, [sp, #0x30]
0x000000000409fe7c: stp        x29, x30, [sp, #0x40]
0x000000000409fe80: add        x29, sp, #0x40
0x000000000409fe84: mov        x19, x1
0x000000000409fe88: mov        x20, x0
0x000000000409fe8c: ldr        x8, [x20, #8]!
0x000000000409fe90: cbz        x8, #0x409fef0
0x000000000409fe94: ldp        x21, x22, [x2]
0x000000000409fe98: mov        x25, x8
0x000000000409fe9c: ldp        x23, x24, [x8, #0x20]
0x000000000409fea0: mov        x1, x21
0x000000000409fea4: mov        x2, x22
0x000000000409fea8: mov        x3, x23
0x000000000409feac: mov        x4, x24
0x000000000409feb0: bl         #0x409fb00
0x000000000409feb4: cbz        w0, #0x409fec8
0x000000000409feb8: ldr        x8, [x25]
0x000000000409febc: mov        x20, x25
0x000000000409fec0: cbnz       x8, #0x409fe98
0x000000000409fec4: b          #0x409fef4
0x000000000409fec8: mov        x1, x23
0x000000000409fecc: mov        x2, x24
0x000000000409fed0: mov        x3, x21
0x000000000409fed4: mov        x4, x22
0x000000000409fed8: bl         #0x409fb00
0x000000000409fedc: cbz        w0, #0x409fef4
0x000000000409fee0: mov        x20, x25
0x000000000409fee4: ldr        x8, [x20, #8]!
0x000000000409fee8: cbnz       x8, #0x409fe98
0x000000000409feec: b          #0x409fef4
0x000000000409fef0: mov        x25, x20
0x000000000409fef4: str        x25, [x19]
0x000000000409fef8: mov        x0, x20
0x000000000409fefc: ldp        x29, x30, [sp, #0x40]
0x000000000409ff00: ldp        x20, x19, [sp, #0x30]
0x000000000409ff04: ldp        x22, x21, [sp, #0x20]
0x000000000409ff08: ldp        x24, x23, [sp, #0x10]
0x000000000409ff0c: ldp        x26, x25, [sp], #0x50
0x000000000409ff10: ret        
