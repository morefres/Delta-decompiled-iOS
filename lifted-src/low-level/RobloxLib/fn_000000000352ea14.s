; instruction-faithful ARM64 fallback for RobloxLib::function_352ea14
0x000000000352ea14: stp        x20, x19, [sp, #-0x20]!
0x000000000352ea18: stp        x29, x30, [sp, #0x10]
0x000000000352ea1c: add        x29, sp, #0x10
0x000000000352ea20: mov        x19, x1
0x000000000352ea24: mov        x20, x0
0x000000000352ea28: mov        w0, #0x18
0x000000000352ea2c: bl         #0x47e9370
0x000000000352ea30: ldr        x8, [x20, #0x10]!
0x000000000352ea34: stp        x20, x19, [x0, #8]
0x000000000352ea38: str        x8, [x0]
0x000000000352ea3c: str        x0, [x8, #8]
0x000000000352ea40: str        x0, [x20]
0x000000000352ea44: ldr        x8, [x20, #0x10]
0x000000000352ea48: add        x8, x8, #1
0x000000000352ea4c: str        x8, [x20, #0x10]
0x000000000352ea50: ldp        x29, x30, [sp, #0x10]
0x000000000352ea54: ldp        x20, x19, [sp], #0x20
0x000000000352ea58: ret        
