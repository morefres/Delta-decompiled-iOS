; instruction-faithful ARM64 fallback for RobloxLib::function_2acbbc0
0x0000000002acbbc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002acbbc4: stp        x29, x30, [sp, #0x10]
0x0000000002acbbc8: add        x29, sp, #0x10
0x0000000002acbbcc: mov        x19, x0
0x0000000002acbbd0: adrp       x8, #0x5ec9000
0x0000000002acbbd4: add        x8, x8, #0xab8
0x0000000002acbbd8: str        x8, [x0]
0x0000000002acbbdc: ldr        x0, [x0, #0x10]
0x0000000002acbbe0: cbz        x0, #0x2acbbe8
0x0000000002acbbe4: bl         #0x4b9808c
0x0000000002acbbe8: mov        x0, x19
0x0000000002acbbec: ldp        x29, x30, [sp, #0x10]
0x0000000002acbbf0: ldp        x20, x19, [sp], #0x20
0x0000000002acbbf4: ret        
