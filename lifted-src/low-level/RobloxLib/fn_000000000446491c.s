; instruction-faithful ARM64 fallback for RobloxLib::function_446491c
0x000000000446491c: sub        sp, sp, #0x30
0x0000000004464920: stp        x20, x19, [sp, #0x10]
0x0000000004464924: stp        x29, x30, [sp, #0x20]
0x0000000004464928: add        x29, sp, #0x20
0x000000000446492c: mov        x19, x8
0x0000000004464930: mov        x8, sp
0x0000000004464934: bl         #0x4464950
0x0000000004464938: ldr        q0, [sp]
0x000000000446493c: str        q0, [x19]
0x0000000004464940: ldp        x29, x30, [sp, #0x20]
0x0000000004464944: ldp        x20, x19, [sp, #0x10]
0x0000000004464948: add        sp, sp, #0x30
0x000000000446494c: ret        
