; instruction-faithful ARM64 fallback for RobloxLib::function_1f707fc
0x0000000001f707fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f70800: stp        x29, x30, [sp, #0x10]
0x0000000001f70804: add        x29, sp, #0x10
0x0000000001f70808: mov        x19, x0
0x0000000001f7080c: bl         #0x1f70834
0x0000000001f70810: ldrb       w8, [x19]
0x0000000001f70814: tbnz       w8, #0, #0x1f70820
0x0000000001f70818: ldr        x0, [x19, #8]
0x0000000001f7081c: bl         #0x47e93a8
0x0000000001f70820: mov        x0, x19
0x0000000001f70824: ldp        x29, x30, [sp, #0x10]
0x0000000001f70828: ldp        x20, x19, [sp], #0x20
0x0000000001f7082c: ret        
0x0000000001f70830: bl         #0x18bd8
