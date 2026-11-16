; instruction-faithful ARM64 fallback for RobloxLib::function_479b324
0x000000000479b324: stp        x29, x30, [sp, #-0x10]!
0x000000000479b328: mov        x29, sp
0x000000000479b32c: mov        x1, x0
0x000000000479b330: ldr        x0, [x0, #0x18]
0x000000000479b334: ldr        x8, [x0]
0x000000000479b338: ldr        x8, [x8, #0x18]
0x000000000479b33c: mov        w2, #0x208
0x000000000479b340: mov        w3, #8
0x000000000479b344: blr        x8
0x000000000479b348: ldp        x29, x30, [sp], #0x10
0x000000000479b34c: ret        
0x000000000479b350: bl         #0x18bd8
