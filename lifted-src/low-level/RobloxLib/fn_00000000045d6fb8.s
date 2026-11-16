; instruction-faithful ARM64 fallback for RobloxLib::function_45d6fb8
0x00000000045d6fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d6fbc: stp        x29, x30, [sp, #0x10]
0x00000000045d6fc0: add        x29, sp, #0x10
0x00000000045d6fc4: mov        x19, x0
0x00000000045d6fc8: cbz        x0, #0x45d6fdc
0x00000000045d6fcc: mov        x0, x19
0x00000000045d6fd0: mov        w1, #0x20
0x00000000045d6fd4: bl         #0x45d889c
0x00000000045d6fd8: b          #0x45d6fe4
0x00000000045d6fdc: mov        w0, #0x20
0x00000000045d6fe0: bl         #0x47e9370
0x00000000045d6fe4: adrp       x8, #0x603c000
0x00000000045d6fe8: add        x8, x8, #0x5c0
0x00000000045d6fec: stp        x8, x19, [x0]
0x00000000045d6ff0: adrp       x8, #0x6674000
0x00000000045d6ff4: add        x8, x8, #0x4c8
0x00000000045d6ff8: str        x8, [x0, #0x10]
0x00000000045d6ffc: str        wzr, [x0, #0x1c]
0x00000000045d7000: strh       wzr, [x0, #0x18]
0x00000000045d7004: ldp        x29, x30, [sp, #0x10]
0x00000000045d7008: ldp        x20, x19, [sp], #0x20
0x00000000045d700c: ret        
