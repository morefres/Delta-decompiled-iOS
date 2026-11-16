; instruction-faithful ARM64 fallback for RobloxLib::function_3f492e8
0x0000000003f492e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f492ec: stp        x29, x30, [sp, #0x10]
0x0000000003f492f0: add        x29, sp, #0x10
0x0000000003f492f4: mov        x19, x0
0x0000000003f492f8: adrp       x8, #0x5ff7000
0x0000000003f492fc: add        x8, x8, #0x958
0x0000000003f49300: str        x8, [x0]
0x0000000003f49304: bl         #0x3f48980
0x0000000003f49308: mov        x1, #0
0x0000000003f4930c: bl         #0x4408f38
0x0000000003f49310: mov        x0, x19
0x0000000003f49314: ldp        x29, x30, [sp, #0x10]
0x0000000003f49318: ldp        x20, x19, [sp], #0x20
0x0000000003f4931c: ret        
0x0000000003f49320: bl         #0x18bd8
