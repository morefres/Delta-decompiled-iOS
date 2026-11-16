; instruction-faithful ARM64 fallback for RobloxLib::function_46d4594
0x00000000046d4594: stp        x20, x19, [sp, #-0x20]!
0x00000000046d4598: stp        x29, x30, [sp, #0x10]
0x00000000046d459c: add        x29, sp, #0x10
0x00000000046d45a0: mov        x19, x0
0x00000000046d45a4: adrp       x8, #0x6040000
0x00000000046d45a8: add        x8, x8, #0xba8
0x00000000046d45ac: str        x8, [x0]
0x00000000046d45b0: bl         #0x46d45d8
0x00000000046d45b4: ldrsb      w8, [x19, #0x27]
0x00000000046d45b8: tbz        w8, #0x1f, #0x46d45c4
0x00000000046d45bc: ldr        x0, [x19, #0x10]
0x00000000046d45c0: bl         #0x47e93a8
0x00000000046d45c4: mov        x0, x19
0x00000000046d45c8: ldp        x29, x30, [sp, #0x10]
0x00000000046d45cc: ldp        x20, x19, [sp], #0x20
0x00000000046d45d0: ret        
0x00000000046d45d4: bl         #0x18bd8
