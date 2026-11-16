; instruction-faithful ARM64 fallback for RobloxLib::function_289c708
0x000000000289c708: stp        x20, x19, [sp, #-0x20]!
0x000000000289c70c: stp        x29, x30, [sp, #0x10]
0x000000000289c710: add        x29, sp, #0x10
0x000000000289c714: mov        x19, x2
0x000000000289c718: ldr        x0, [x0, #0xb8]
0x000000000289c71c: ldr        x8, [x0]
0x000000000289c720: ldr        x8, [x8, #0x20]
0x000000000289c724: blr        x8
0x000000000289c728: mov        x20, x0
0x000000000289c72c: add        x0, x19, #0x18
0x000000000289c730: bl         #0x4412a8c
0x000000000289c734: str        w20, [x19, #0x28]
0x000000000289c738: mov        w8, #5
0x000000000289c73c: str        w8, [x19, #0x20]
0x000000000289c740: ldp        x29, x30, [sp, #0x10]
0x000000000289c744: ldp        x20, x19, [sp], #0x20
0x000000000289c748: ret        
