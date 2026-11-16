; instruction-faithful ARM64 fallback for RobloxLib::function_20b5140
0x00000000020b5140: stp        x29, x30, [sp, #-0x10]!
0x00000000020b5144: mov        x29, sp
0x00000000020b5148: bl         #0x4b980a4
0x00000000020b514c: ldp        x29, x30, [sp], #0x10
0x00000000020b5150: b          #0x47e93a8
0x00000000020b5154: ldr        x0, [x0, #0x18]
0x00000000020b5158: cbz        x0, #0x20b5170
0x00000000020b515c: stp        x29, x30, [sp, #-0x10]!
0x00000000020b5160: mov        x29, sp
0x00000000020b5164: bl         #0x20b44cc
0x00000000020b5168: ldp        x29, x30, [sp], #0x10
0x00000000020b516c: b          #0x47e93a8
0x00000000020b5170: ret        
