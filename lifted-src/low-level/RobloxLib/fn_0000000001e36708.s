; instruction-faithful ARM64 fallback for RobloxLib::function_1e36708
0x0000000001e36708: stp        x20, x19, [sp, #-0x20]!
0x0000000001e3670c: stp        x29, x30, [sp, #0x10]
0x0000000001e36710: add        x29, sp, #0x10
0x0000000001e36714: mov        x19, x0
0x0000000001e36718: adrp       x8, #0x5dde000
0x0000000001e3671c: add        x8, x8, #0x18
0x0000000001e36720: str        x8, [x0]
0x0000000001e36724: bl         #0x1e362ec
0x0000000001e36728: mov        x1, #0
0x0000000001e3672c: bl         #0x4408f38
0x0000000001e36730: mov        x0, x19
0x0000000001e36734: ldp        x29, x30, [sp, #0x10]
0x0000000001e36738: ldp        x20, x19, [sp], #0x20
0x0000000001e3673c: ret        
0x0000000001e36740: bl         #0x18bd8
