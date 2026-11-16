; instruction-faithful ARM64 fallback for RobloxLib::function_2c53c80
0x0000000002c53c80: stp        x20, x19, [sp, #-0x20]!
0x0000000002c53c84: stp        x29, x30, [sp, #0x10]
0x0000000002c53c88: add        x29, sp, #0x10
0x0000000002c53c8c: mov        x20, x1
0x0000000002c53c90: mov        x19, x0
0x0000000002c53c94: mov        x8, #-0x1060
0x0000000002c53c98: ldr        x9, [x0, x8]
0x0000000002c53c9c: ldr        x9, [x9, #0x640]
0x0000000002c53ca0: add        x0, x0, x8
0x0000000002c53ca4: blr        x9
0x0000000002c53ca8: sub        x8, x19, #0x35b
0x0000000002c53cac: strb       w20, [x8]
0x0000000002c53cb0: tbz        w20, #0, #0x2c53cc0
0x0000000002c53cb4: ldp        x29, x30, [sp, #0x10]
0x0000000002c53cb8: ldp        x20, x19, [sp], #0x20
0x0000000002c53cbc: ret        
0x0000000002c53cc0: sub        x0, x19, #0x350
0x0000000002c53cc4: mov        w1, #0
0x0000000002c53cc8: ldp        x29, x30, [sp, #0x10]
0x0000000002c53ccc: ldp        x20, x19, [sp], #0x20
0x0000000002c53cd0: b          #0x3a4288c
