; instruction-faithful ARM64 fallback for RobloxLib::function_376a6e0
0x000000000376a6e0: ldrb       w8, [x1, #0x18]
0x000000000376a6e4: cmp        w8, #1
0x000000000376a6e8: b.ne       #0x376a720
0x000000000376a6ec: stp        x20, x19, [sp, #-0x20]!
0x000000000376a6f0: stp        x29, x30, [sp, #0x10]
0x000000000376a6f4: add        x29, sp, #0x10
0x000000000376a6f8: mov        x19, x0
0x000000000376a6fc: ldrsb      x8, [x1, #0x17]
0x000000000376a700: tbz        x8, #0x3f, #0x376a708
0x000000000376a704: ldp        x1, x8, [x1]
0x000000000376a708: mov        x0, x1
0x000000000376a70c: mov        x1, x8
0x000000000376a710: bl         #0x376a73c
0x000000000376a714: tbnz       x0, #0x20, #0x376a728
0x000000000376a718: mov        w0, #0
0x000000000376a71c: b          #0x376a730
0x000000000376a720: mov        w0, #0
0x000000000376a724: ret        
0x000000000376a728: str        w0, [x19, #0x3c]
0x000000000376a72c: mov        w0, #1
0x000000000376a730: ldp        x29, x30, [sp, #0x10]
0x000000000376a734: ldp        x20, x19, [sp], #0x20
0x000000000376a738: ret        
