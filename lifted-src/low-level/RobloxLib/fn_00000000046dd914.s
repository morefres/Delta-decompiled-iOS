; instruction-faithful ARM64 fallback for RobloxLib::function_46dd914
0x00000000046dd914: sub        sp, sp, #0x30
0x00000000046dd918: stp        x20, x19, [sp, #0x10]
0x00000000046dd91c: stp        x29, x30, [sp, #0x20]
0x00000000046dd920: add        x29, sp, #0x20
0x00000000046dd924: mov        x6, x5
0x00000000046dd928: mov        x5, x4
0x00000000046dd92c: mov        x4, x3
0x00000000046dd930: mov        x3, x2
0x00000000046dd934: mov        x2, x1
0x00000000046dd938: mov        x19, x0
0x00000000046dd93c: stp        xzr, xzr, [x0, #8]
0x00000000046dd940: adrp       x8, #0x6040000
0x00000000046dd944: add        x8, x8, #0xe90
0x00000000046dd948: str        x8, [x0]
0x00000000046dd94c: add        x0, sp, #0xf
0x00000000046dd950: add        x1, x19, #0x18
0x00000000046dd954: bl         #0x46dd9c0
0x00000000046dd958: mov        x0, x19
0x00000000046dd95c: ldp        x29, x30, [sp, #0x20]
0x00000000046dd960: ldp        x20, x19, [sp, #0x10]
0x00000000046dd964: add        sp, sp, #0x30
0x00000000046dd968: ret        
0x00000000046dd96c: mov        x20, x0
0x00000000046dd970: mov        x0, x19
0x00000000046dd974: bl         #0x4b980a4
0x00000000046dd978: mov        x0, x20
0x00000000046dd97c: bl         #0x4b97984
