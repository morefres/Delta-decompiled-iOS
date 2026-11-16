; instruction-faithful ARM64 fallback for RobloxLib::function_1a6117c
0x0000000001a6117c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a61180: stp        x29, x30, [sp, #0x10]
0x0000000001a61184: add        x29, sp, #0x10
0x0000000001a61188: mov        x19, x0
0x0000000001a6118c: add        x0, x0, #0x10
0x0000000001a61190: bl         #0x18c70
0x0000000001a61194: ldr        x0, [x19, #8]
0x0000000001a61198: cbz        x0, #0x1a611a8
0x0000000001a6119c: ldp        x29, x30, [sp, #0x10]
0x0000000001a611a0: ldp        x20, x19, [sp], #0x20
0x0000000001a611a4: b          #0x4b9808c
0x0000000001a611a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a611ac: ldp        x20, x19, [sp], #0x20
0x0000000001a611b0: ret        
