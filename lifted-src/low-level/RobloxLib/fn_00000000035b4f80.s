; instruction-faithful ARM64 fallback for RobloxLib::function_35b4f80
0x00000000035b4f80: stp        x22, x21, [sp, #-0x30]!
0x00000000035b4f84: stp        x20, x19, [sp, #0x10]
0x00000000035b4f88: stp        x29, x30, [sp, #0x20]
0x00000000035b4f8c: add        x29, sp, #0x20
0x00000000035b4f90: mov        x19, x2
0x00000000035b4f94: mov        x20, x0
0x00000000035b4f98: mov        w8, #1
0x00000000035b4f9c: strb       w8, [x0, #0xe8]
0x00000000035b4fa0: ldr        x21, [x0, #0x10]
0x00000000035b4fa4: bl         #0x35b4fcc
0x00000000035b4fa8: str        x0, [x20, #0x10]
0x00000000035b4fac: str        x19, [x20, #0xd0]
0x00000000035b4fb0: cmp        x0, x21
0x00000000035b4fb4: b.ge       #0x35b4fbc
0x00000000035b4fb8: str        x19, [x20, #0xd8]
0x00000000035b4fbc: ldp        x29, x30, [sp, #0x20]
0x00000000035b4fc0: ldp        x20, x19, [sp, #0x10]
0x00000000035b4fc4: ldp        x22, x21, [sp], #0x30
0x00000000035b4fc8: ret        
