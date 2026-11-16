; instruction-faithful ARM64 fallback for RobloxLib::function_1a4c510
0x0000000001a4c510: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4c514: stp        x29, x30, [sp, #0x10]
0x0000000001a4c518: add        x29, sp, #0x10
0x0000000001a4c51c: mov        x19, x0
0x0000000001a4c520: add        x0, x0, #0x10
0x0000000001a4c524: bl         #0x18c70
0x0000000001a4c528: ldr        x0, [x19, #8]
0x0000000001a4c52c: cbz        x0, #0x1a4c53c
0x0000000001a4c530: ldp        x29, x30, [sp, #0x10]
0x0000000001a4c534: ldp        x20, x19, [sp], #0x20
0x0000000001a4c538: b          #0x4b9808c
0x0000000001a4c53c: ldp        x29, x30, [sp, #0x10]
0x0000000001a4c540: ldp        x20, x19, [sp], #0x20
0x0000000001a4c544: ret        
