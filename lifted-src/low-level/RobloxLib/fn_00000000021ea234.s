; instruction-faithful ARM64 fallback for RobloxLib::function_21ea234
0x00000000021ea234: stp        x29, x30, [sp, #-0x10]!
0x00000000021ea238: mov        x29, sp
0x00000000021ea23c: bl         #0x4b980a4
0x00000000021ea240: ldp        x29, x30, [sp], #0x10
0x00000000021ea244: b          #0x47e93a8
0x00000000021ea248: ldr        x0, [x0, #0x18]
0x00000000021ea24c: cbz        x0, #0x21ea264
0x00000000021ea250: stp        x29, x30, [sp, #-0x10]!
0x00000000021ea254: mov        x29, sp
0x00000000021ea258: bl         #0x1df28
0x00000000021ea25c: ldp        x29, x30, [sp], #0x10
0x00000000021ea260: b          #0x47e93a8
0x00000000021ea264: ret        
