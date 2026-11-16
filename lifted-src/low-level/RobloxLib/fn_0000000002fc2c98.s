; instruction-faithful ARM64 fallback for RobloxLib::ctor_22658
0x0000000002fc2c98: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc2c9c: mov        x29, sp
0x0000000002fc2ca0: adrp       x8, #0x65f3000
0x0000000002fc2ca4: add        x8, x8, #0x340
0x0000000002fc2ca8: adrp       x9, #0x5438000
0x0000000002fc2cac: add        x9, x9, #0x435
0x0000000002fc2cb0: adrp       x10, #0x5225000
0x0000000002fc2cb4: add        x10, x10, #0x69a
0x0000000002fc2cb8: stp        x9, x10, [x8]
0x0000000002fc2cbc: str        xzr, [x8, #0x10]
0x0000000002fc2cc0: adrp       x0, #0x644e000
0x0000000002fc2cc4: add        x0, x0, #0x550
0x0000000002fc2cc8: adrp       x2, #0x2fc0000
0x0000000002fc2ccc: add        x2, x2, #0x75c
0x0000000002fc2cd0: mov        w1, #3
0x0000000002fc2cd4: bl         #0x47d3d98
0x0000000002fc2cd8: adrp       x0, #0x644e000
0x0000000002fc2cdc: add        x0, x0, #0x560
0x0000000002fc2ce0: adrp       x2, #0x2fc0000
0x0000000002fc2ce4: add        x2, x2, #0x774
0x0000000002fc2ce8: mov        w1, #4
0x0000000002fc2cec: bl         #0x47d3d98
0x0000000002fc2cf0: ldp        x29, x30, [sp], #0x10
0x0000000002fc2cf4: ret        
