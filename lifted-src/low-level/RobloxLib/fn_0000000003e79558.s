; instruction-faithful ARM64 fallback for RobloxLib::function_3e79558
0x0000000003e79558: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7955c: stp        x29, x30, [sp, #0x10]
0x0000000003e79560: add        x29, sp, #0x10
0x0000000003e79564: mov        x19, x0
0x0000000003e79568: bl         #0x3e7e3e8
0x0000000003e7956c: tbz        w0, #0, #0x3e79578
0x0000000003e79570: mov        w0, #2
0x0000000003e79574: b          #0x3e7957c
0x0000000003e79578: ldr        w0, [x19, #0x52c]
0x0000000003e7957c: ldp        x29, x30, [sp, #0x10]
0x0000000003e79580: ldp        x20, x19, [sp], #0x20
0x0000000003e79584: ret        
