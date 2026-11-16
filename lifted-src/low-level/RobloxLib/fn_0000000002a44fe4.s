; instruction-faithful ARM64 fallback for RobloxLib::function_2a44fe4
0x0000000002a44fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a44fe8: stp        x29, x30, [sp, #0x10]
0x0000000002a44fec: add        x29, sp, #0x10
0x0000000002a44ff0: mov        x19, x2
0x0000000002a44ff4: ldr        x0, [x0, #0xb8]
0x0000000002a44ff8: ldr        x8, [x0]
0x0000000002a44ffc: ldr        x8, [x8, #0x20]
0x0000000002a45000: blr        x8
0x0000000002a45004: mov        x20, x0
0x0000000002a45008: add        x0, x19, #0x18
0x0000000002a4500c: bl         #0x4412a8c
0x0000000002a45010: str        w20, [x19, #0x28]
0x0000000002a45014: mov        w8, #5
0x0000000002a45018: str        w8, [x19, #0x20]
0x0000000002a4501c: ldp        x29, x30, [sp, #0x10]
0x0000000002a45020: ldp        x20, x19, [sp], #0x20
0x0000000002a45024: ret        
