; instruction-faithful ARM64 fallback for RobloxLib::function_235f5c0
0x000000000235f5c0: sub        sp, sp, #0x30
0x000000000235f5c4: stp        x29, x30, [sp, #0x20]
0x000000000235f5c8: add        x29, sp, #0x20
0x000000000235f5cc: mov        x8, sp
0x000000000235f5d0: bl         #0x235f4d4
0x000000000235f5d4: ldr        x0, [sp, #0x18]
0x000000000235f5d8: cbz        x0, #0x235f5e8
0x000000000235f5dc: ldp        x29, x30, [sp, #0x20]
0x000000000235f5e0: add        sp, sp, #0x30
0x000000000235f5e4: b          #0x4b9808c
0x000000000235f5e8: ldp        x29, x30, [sp, #0x20]
0x000000000235f5ec: add        sp, sp, #0x30
0x000000000235f5f0: ret        
