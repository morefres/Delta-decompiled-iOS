; instruction-faithful ARM64 fallback for RobloxLib::function_326c328
0x000000000326c328: stp        x20, x19, [sp, #-0x20]!
0x000000000326c32c: stp        x29, x30, [sp, #0x10]
0x000000000326c330: add        x29, sp, #0x10
0x000000000326c334: mov        x19, x0
0x000000000326c338: ldrb       w8, [x0, #0x18]
0x000000000326c33c: tbnz       w8, #0, #0x326c348
0x000000000326c340: mov        x0, x19
0x000000000326c344: bl         #0x326c35c
0x000000000326c348: mov        x0, x19
0x000000000326c34c: ldp        x29, x30, [sp, #0x10]
0x000000000326c350: ldp        x20, x19, [sp], #0x20
0x000000000326c354: ret        
0x000000000326c358: bl         #0x18bd8
