; instruction-faithful ARM64 fallback for RobloxLib::function_464b0b4
0x000000000464b0b4: sub        sp, sp, #0xa0
0x000000000464b0b8: stp        x20, x19, [sp, #0x80]
0x000000000464b0bc: stp        x29, x30, [sp, #0x90]
0x000000000464b0c0: add        x29, sp, #0x90
0x000000000464b0c4: mov        x20, x1
0x000000000464b0c8: mov        x19, x0
0x000000000464b0cc: ldr        x1, [x0, #8]
0x000000000464b0d0: add        x0, sp, #8
0x000000000464b0d4: bl         #0x468eee8
0x000000000464b0d8: add        x0, sp, #8
0x000000000464b0dc: bl         #0x468eeec
0x000000000464b0e0: ldr        x1, [x20]
0x000000000464b0e4: bl         #0x4b97ef4
0x000000000464b0e8: add        x0, sp, #8
0x000000000464b0ec: bl         #0x468eef8
0x000000000464b0f0: mov        x0, x19
0x000000000464b0f4: ldp        x29, x30, [sp, #0x90]
0x000000000464b0f8: ldp        x20, x19, [sp, #0x80]
0x000000000464b0fc: add        sp, sp, #0xa0
0x000000000464b100: ret        
0x000000000464b104: b          #0x464b108
0x000000000464b108: mov        x19, x0
0x000000000464b10c: add        x0, sp, #8
0x000000000464b110: bl         #0x468eef8
0x000000000464b114: mov        x0, x19
0x000000000464b118: bl         #0x4b97984
