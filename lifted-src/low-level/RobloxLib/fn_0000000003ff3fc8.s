; instruction-faithful ARM64 fallback for RobloxLib::function_3ff3fc8
0x0000000003ff3fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff3fcc: stp        x29, x30, [sp, #0x10]
0x0000000003ff3fd0: add        x29, sp, #0x10
0x0000000003ff3fd4: mov        x19, x0
0x0000000003ff3fd8: add        x0, x0, #0x20
0x0000000003ff3fdc: bl         #0x18c70
0x0000000003ff3fe0: add        x0, x19, #0x10
0x0000000003ff3fe4: bl         #0x504e0
0x0000000003ff3fe8: ldr        x0, [x19, #8]
0x0000000003ff3fec: cbz        x0, #0x3ff3ffc
0x0000000003ff3ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff3ff4: ldp        x20, x19, [sp], #0x20
0x0000000003ff3ff8: b          #0x4b9808c
0x0000000003ff3ffc: ldp        x29, x30, [sp, #0x10]
0x0000000003ff4000: ldp        x20, x19, [sp], #0x20
0x0000000003ff4004: ret        
