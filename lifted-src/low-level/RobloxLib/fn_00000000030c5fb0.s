; instruction-faithful ARM64 fallback for RobloxLib::function_30c5fb0
0x00000000030c5fb0: stp        x20, x19, [sp, #-0x20]!
0x00000000030c5fb4: stp        x29, x30, [sp, #0x10]
0x00000000030c5fb8: add        x29, sp, #0x10
0x00000000030c5fbc: mov        x19, x0
0x00000000030c5fc0: ldr        x0, [x0, #0x28]
0x00000000030c5fc4: str        xzr, [x19, #0x28]
0x00000000030c5fc8: cbz        x0, #0x30c5fd8
0x00000000030c5fcc: ldr        x8, [x0]
0x00000000030c5fd0: ldr        x8, [x8, #8]
0x00000000030c5fd4: blr        x8
0x00000000030c5fd8: ldr        x0, [x19, #0x20]
0x00000000030c5fdc: str        xzr, [x19, #0x20]
0x00000000030c5fe0: cbz        x0, #0x30c5ff8
0x00000000030c5fe4: ldr        x8, [x0]
0x00000000030c5fe8: ldr        x1, [x8, #8]
0x00000000030c5fec: ldp        x29, x30, [sp, #0x10]
0x00000000030c5ff0: ldp        x20, x19, [sp], #0x20
0x00000000030c5ff4: br         x1
0x00000000030c5ff8: ldp        x29, x30, [sp, #0x10]
0x00000000030c5ffc: ldp        x20, x19, [sp], #0x20
0x00000000030c6000: ret        
