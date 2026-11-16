; instruction-faithful ARM64 fallback for RobloxLib::function_27dc0b0
0x00000000027dc0b0: cbz        x1, #0x27dc10c
0x00000000027dc0b4: sub        sp, sp, #0x30
0x00000000027dc0b8: stp        x20, x19, [sp, #0x10]
0x00000000027dc0bc: stp        x29, x30, [sp, #0x20]
0x00000000027dc0c0: add        x29, sp, #0x20
0x00000000027dc0c4: mov        x19, x1
0x00000000027dc0c8: add        x8, x1, #0x50
0x00000000027dc0cc: str        x8, [sp, #8]
0x00000000027dc0d0: add        x0, sp, #8
0x00000000027dc0d4: bl         #0x27dc110
0x00000000027dc0d8: ldr        x0, [x19, #0x28]
0x00000000027dc0dc: cbz        x0, #0x27dc0e8
0x00000000027dc0e0: str        x0, [x19, #0x30]
0x00000000027dc0e4: bl         #0x47e93a8
0x00000000027dc0e8: ldr        x0, [x19]
0x00000000027dc0ec: cbz        x0, #0x27dc0f8
0x00000000027dc0f0: str        x0, [x19, #8]
0x00000000027dc0f4: bl         #0x47e93a8
0x00000000027dc0f8: mov        x0, x19
0x00000000027dc0fc: bl         #0x47e93a8
0x00000000027dc100: ldp        x29, x30, [sp, #0x20]
0x00000000027dc104: ldp        x20, x19, [sp, #0x10]
0x00000000027dc108: add        sp, sp, #0x30
0x00000000027dc10c: ret        
0x00000000027dc110: stp        x20, x19, [sp, #-0x20]!
0x00000000027dc114: stp        x29, x30, [sp, #0x10]
0x00000000027dc118: add        x29, sp, #0x10
0x00000000027dc11c: mov        x19, x0
0x00000000027dc120: ldr        x0, [x0]
0x00000000027dc124: ldr        x8, [x0]
0x00000000027dc128: cbz        x8, #0x27dc144
0x00000000027dc12c: bl         #0x27dc150
0x00000000027dc130: ldr        x8, [x19]
0x00000000027dc134: ldr        x0, [x8]
0x00000000027dc138: ldp        x29, x30, [sp, #0x10]
0x00000000027dc13c: ldp        x20, x19, [sp], #0x20
0x00000000027dc140: b          #0x47e93a8
0x00000000027dc144: ldp        x29, x30, [sp, #0x10]
0x00000000027dc148: ldp        x20, x19, [sp], #0x20
0x00000000027dc14c: ret        
