; instruction-faithful ARM64 fallback for RobloxLib::function_20b9118
0x00000000020b9118: stp        x29, x30, [sp, #-0x10]!
0x00000000020b911c: mov        x29, sp
0x00000000020b9120: bl         #0x4b980a4
0x00000000020b9124: ldp        x29, x30, [sp], #0x10
0x00000000020b9128: b          #0x47e93a8
0x00000000020b912c: ldr        x0, [x0, #0x18]
0x00000000020b9130: cbz        x0, #0x20b9148
0x00000000020b9134: stp        x29, x30, [sp, #-0x10]!
0x00000000020b9138: mov        x29, sp
0x00000000020b913c: bl         #0x20b34d0
0x00000000020b9140: ldp        x29, x30, [sp], #0x10
0x00000000020b9144: b          #0x47e93a8
0x00000000020b9148: ret        
