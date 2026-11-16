; instruction-faithful ARM64 fallback for RobloxLib::ctor_17748
0x00000000023a0b98: adrp       x8, #0x60e2000
0x00000000023a0b9c: ldrb       w9, [x8, #0x740]
0x00000000023a0ba0: tbnz       w9, #0, #0x23a0bc4
0x00000000023a0ba4: stp        x29, x30, [sp, #-0x10]!
0x00000000023a0ba8: mov        x29, sp
0x00000000023a0bac: mov        w9, #1
0x00000000023a0bb0: strb       w9, [x8, #0x740]
0x00000000023a0bb4: bl         #0x616e8
0x00000000023a0bb8: adrp       x8, #0x6112000
0x00000000023a0bbc: str        x0, [x8, #0x540]
0x00000000023a0bc0: ldp        x29, x30, [sp], #0x10
0x00000000023a0bc4: ret        
