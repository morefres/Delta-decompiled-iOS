; instruction-faithful ARM64 fallback for RobloxLib::function_2c2704c
0x0000000002c2704c: cmp        x0, x1
0x0000000002c27050: b.eq       #0x2c2708c
0x0000000002c27054: cbz        x1, #0x2c27070
0x0000000002c27058: cbz        x0, #0x2c2708c
0x0000000002c2705c: ldr        q0, [x1]
0x0000000002c27060: ldr        x8, [x1, #0x10]
0x0000000002c27064: str        x8, [x0, #0x10]
0x0000000002c27068: str        q0, [x0]
0x0000000002c2706c: ret        
0x0000000002c27070: stp        x29, x30, [sp, #-0x10]!
0x0000000002c27074: mov        x29, sp
0x0000000002c27078: ldp        x8, x1, [x0]
0x0000000002c2707c: ldr        x2, [x0, #0x10]
0x0000000002c27080: mov        x0, x8
0x0000000002c27084: bl         #0x2c27094
0x0000000002c27088: ldp        x29, x30, [sp], #0x10
0x0000000002c2708c: mov        x0, #0
0x0000000002c27090: ret        
