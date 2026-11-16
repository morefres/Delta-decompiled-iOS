; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b32c
0x0000000001c7b32c: sub        sp, sp, #0x30
0x0000000001c7b330: stp        x20, x19, [sp, #0x10]
0x0000000001c7b334: stp        x29, x30, [sp, #0x20]
0x0000000001c7b338: add        x29, sp, #0x20
0x0000000001c7b33c: mov        x0, x1
0x0000000001c7b340: mov        x19, x8
0x0000000001c7b344: mov        x8, sp
0x0000000001c7b348: bl         #0x1c7b3bc
0x0000000001c7b34c: ldr        q0, [sp]
0x0000000001c7b350: str        q0, [x19]
0x0000000001c7b354: fmov       x0, d0
0x0000000001c7b358: bl         #0x44090cc
0x0000000001c7b35c: ldp        x29, x30, [sp, #0x20]
0x0000000001c7b360: ldp        x20, x19, [sp, #0x10]
0x0000000001c7b364: add        sp, sp, #0x30
0x0000000001c7b368: ret        
0x0000000001c7b36c: mov        x20, x0
0x0000000001c7b370: mov        x0, x19
0x0000000001c7b374: bl         #0x1df28
0x0000000001c7b378: mov        x0, x20
0x0000000001c7b37c: bl         #0x4b97984
