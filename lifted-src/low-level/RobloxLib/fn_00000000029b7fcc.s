; instruction-faithful ARM64 fallback for RobloxLib::function_29b7fcc
0x00000000029b7fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000029b7fd0: stp        x29, x30, [sp, #0x10]
0x00000000029b7fd4: add        x29, sp, #0x10
0x00000000029b7fd8: adrp       x19, #0x63f9000
0x00000000029b7fdc: ldr        x0, [x19, #0xf58]
0x00000000029b7fe0: cbnz       x0, #0x29b7ff0
0x00000000029b7fe4: bl         #0x29b7ed0
0x00000000029b7fe8: ldr        x0, [x0, #8]
0x00000000029b7fec: str        x0, [x19, #0xf58]
0x00000000029b7ff0: ldp        x29, x30, [sp, #0x10]
0x00000000029b7ff4: ldp        x20, x19, [sp], #0x20
0x00000000029b7ff8: ret        
