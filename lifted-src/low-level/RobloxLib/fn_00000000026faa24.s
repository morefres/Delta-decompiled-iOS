; instruction-faithful ARM64 fallback for RobloxLib::function_26faa24
0x00000000026faa24: stp        x29, x30, [sp, #-0x10]!
0x00000000026faa28: mov        x29, sp
0x00000000026faa2c: bl         #0x4b980a4
0x00000000026faa30: ldp        x29, x30, [sp], #0x10
0x00000000026faa34: b          #0x47e93a8
0x00000000026faa38: ldr        x0, [x0, #0x18]
0x00000000026faa3c: cbz        x0, #0x26faa54
0x00000000026faa40: stp        x29, x30, [sp, #-0x10]!
0x00000000026faa44: mov        x29, sp
0x00000000026faa48: bl         #0x2b25680
0x00000000026faa4c: ldp        x29, x30, [sp], #0x10
0x00000000026faa50: b          #0x47e93a8
0x00000000026faa54: ret        
