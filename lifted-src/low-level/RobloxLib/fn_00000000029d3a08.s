; instruction-faithful ARM64 fallback for RobloxLib::function_29d3a08
0x00000000029d3a08: stp        x20, x19, [sp, #-0x20]!
0x00000000029d3a0c: stp        x29, x30, [sp, #0x10]
0x00000000029d3a10: add        x29, sp, #0x10
0x00000000029d3a14: mov        x19, x1
0x00000000029d3a18: mov        x20, x0
0x00000000029d3a1c: adrp       x8, #0x6199000
0x00000000029d3a20: add        x8, x8, #0xb00
0x00000000029d3a24: ldr        x8, [x8]
0x00000000029d3a28: sub        x0, x0, #0xa8
0x00000000029d3a2c: blr        x8
0x00000000029d3a30: strb       w19, [x20, #0x8d]
0x00000000029d3a34: ldp        x29, x30, [sp, #0x10]
0x00000000029d3a38: ldp        x20, x19, [sp], #0x20
0x00000000029d3a3c: ret        
