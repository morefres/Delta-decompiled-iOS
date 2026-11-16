; instruction-faithful ARM64 fallback for RobloxLib::function_2a43e48
0x0000000002a43e48: stp        x20, x19, [sp, #-0x20]!
0x0000000002a43e4c: stp        x29, x30, [sp, #0x10]
0x0000000002a43e50: add        x29, sp, #0x10
0x0000000002a43e54: mov        x19, x0
0x0000000002a43e58: adrp       x8, #0x5eaa000
0x0000000002a43e5c: add        x8, x8, #0x540
0x0000000002a43e60: str        x8, [x0]
0x0000000002a43e64: ldr        x0, [x0, #0xc0]
0x0000000002a43e68: str        xzr, [x19, #0xc0]
0x0000000002a43e6c: cbz        x0, #0x2a43e7c
0x0000000002a43e70: ldr        x8, [x0]
0x0000000002a43e74: ldr        x8, [x8, #8]
0x0000000002a43e78: blr        x8
0x0000000002a43e7c: ldr        x0, [x19, #0xb8]
0x0000000002a43e80: str        xzr, [x19, #0xb8]
0x0000000002a43e84: cbz        x0, #0x2a43e94
0x0000000002a43e88: ldr        x8, [x0]
0x0000000002a43e8c: ldr        x8, [x8, #8]
0x0000000002a43e90: blr        x8
0x0000000002a43e94: mov        x0, x19
0x0000000002a43e98: ldp        x29, x30, [sp, #0x10]
0x0000000002a43e9c: ldp        x20, x19, [sp], #0x20
0x0000000002a43ea0: ret        
