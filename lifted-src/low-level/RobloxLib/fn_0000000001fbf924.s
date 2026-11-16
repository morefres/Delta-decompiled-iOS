; instruction-faithful ARM64 fallback for RobloxLib::function_1fbf924
0x0000000001fbf924: sub        sp, sp, #0x30
0x0000000001fbf928: stp        x20, x19, [sp, #0x10]
0x0000000001fbf92c: stp        x29, x30, [sp, #0x20]
0x0000000001fbf930: add        x29, sp, #0x20
0x0000000001fbf934: mov        x19, x1
0x0000000001fbf938: mov        x20, x0
0x0000000001fbf93c: add        x2, sp, #8
0x0000000001fbf940: bl         #0x1fbf980
0x0000000001fbf944: ldr        x3, [sp, #8]
0x0000000001fbf948: tbnz       w0, #0, #0x1fbf96c
0x0000000001fbf94c: mov        x0, x20
0x0000000001fbf950: mov        x1, x19
0x0000000001fbf954: mov        x2, x19
0x0000000001fbf958: bl         #0x1fbfa34
0x0000000001fbf95c: mov        x3, x0
0x0000000001fbf960: ldr        w8, [x19]
0x0000000001fbf964: str        w8, [x0]
0x0000000001fbf968: str        xzr, [x0, #8]
0x0000000001fbf96c: mov        x0, x3
0x0000000001fbf970: ldp        x29, x30, [sp, #0x20]
0x0000000001fbf974: ldp        x20, x19, [sp, #0x10]
0x0000000001fbf978: add        sp, sp, #0x30
0x0000000001fbf97c: ret        
