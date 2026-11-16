; instruction-faithful ARM64 fallback for RobloxLib::function_23a0604
0x00000000023a0604: stp        x20, x19, [sp, #-0x20]!
0x00000000023a0608: stp        x29, x30, [sp, #0x10]
0x00000000023a060c: add        x29, sp, #0x10
0x00000000023a0610: mov        x8, x1
0x00000000023a0614: mov        x19, x0
0x00000000023a0618: adrp       x1, #0x5e48000
0x00000000023a061c: add        x1, x1, #0xd50
0x00000000023a0620: mov        x0, x8
0x00000000023a0624: bl         #0x21618
0x00000000023a0628: add        x8, x19, #0x18
0x00000000023a062c: cmp        w0, #0
0x00000000023a0630: csel       x0, x8, xzr, ne
0x00000000023a0634: ldp        x29, x30, [sp, #0x10]
0x00000000023a0638: ldp        x20, x19, [sp], #0x20
0x00000000023a063c: ret        
