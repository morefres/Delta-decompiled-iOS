; instruction-faithful ARM64 fallback for RobloxLib::function_4830fcc
0x0000000004830fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004830fd0: stp        x29, x30, [sp, #0x10]
0x0000000004830fd4: add        x29, sp, #0x10
0x0000000004830fd8: cbz        x0, #0x4830fec
0x0000000004830fdc: ldr        w8, [x0]
0x0000000004830fe0: cbz        w8, #0x4831008
0x0000000004830fe4: tbnz       w8, #7, #0x4830ff8
0x0000000004830fe8: mov        x0, #0
0x0000000004830fec: ldp        x29, x30, [sp, #0x10]
0x0000000004830ff0: ldp        x20, x19, [sp], #0x20
0x0000000004830ff4: ret        
0x0000000004830ff8: mov        x19, x1
0x0000000004830ffc: bl         #0x4864e50
0x0000000004831000: mov        x1, x19
0x0000000004831004: cbz        x0, #0x4830fec
0x0000000004831008: ldr        x8, [x0, #0x550]
0x000000000483100c: orr        x9, x8, x1
0x0000000004831010: str        x9, [x0, #0x550]
0x0000000004831014: mov        x0, x8
0x0000000004831018: ldp        x29, x30, [sp, #0x10]
0x000000000483101c: ldp        x20, x19, [sp], #0x20
0x0000000004831020: ret        
