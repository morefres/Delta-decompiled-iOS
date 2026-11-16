; instruction-faithful ARM64 fallback for RobloxLib::function_198afc8
0x000000000198afc8: stp        x29, x30, [sp, #-0x10]!
0x000000000198afcc: mov        x29, sp
0x000000000198afd0: mov        x1, x0
0x000000000198afd4: ldr        x0, [x0, #0x18]
0x000000000198afd8: ldr        x8, [x0]
0x000000000198afdc: ldr        x8, [x8, #0x18]
0x000000000198afe0: mov        w2, #0x30
0x000000000198afe4: mov        w3, #8
0x000000000198afe8: blr        x8
0x000000000198afec: ldp        x29, x30, [sp], #0x10
0x000000000198aff0: ret        
0x000000000198aff4: bl         #0x18bd8
