; instruction-faithful ARM64 fallback for RobloxLib::function_1c94810
0x0000000001c94810: stp        x20, x19, [sp, #-0x20]!
0x0000000001c94814: stp        x29, x30, [sp, #0x10]
0x0000000001c94818: add        x29, sp, #0x10
0x0000000001c9481c: mov        x19, x0
0x0000000001c94820: adrp       x8, #0x5d77000
0x0000000001c94824: add        x8, x8, #0x970
0x0000000001c94828: str        x8, [x0]
0x0000000001c9482c: bl         #0x1c932fc
0x0000000001c94830: mov        x1, #0
0x0000000001c94834: bl         #0x4408f38
0x0000000001c94838: mov        x0, x19
0x0000000001c9483c: ldp        x29, x30, [sp, #0x10]
0x0000000001c94840: ldp        x20, x19, [sp], #0x20
0x0000000001c94844: ret        
0x0000000001c94848: bl         #0x18bd8
