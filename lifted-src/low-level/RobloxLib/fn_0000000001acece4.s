; instruction-faithful ARM64 fallback for RobloxLib::function_1acece4
0x0000000001acece4: sub        sp, sp, #0x30
0x0000000001acece8: stp        x20, x19, [sp, #0x10]
0x0000000001acecec: stp        x29, x30, [sp, #0x20]
0x0000000001acecf0: add        x29, sp, #0x20
0x0000000001acecf4: mov        x19, x2
0x0000000001acecf8: add        x2, sp, #0xc
0x0000000001acecfc: bl         #0x4409ebc
0x0000000001aced00: cbz        w0, #0x1aced48
0x0000000001aced04: bl         #0x3f91ce4
0x0000000001aced08: str        x0, [x19]
0x0000000001aced0c: bl         #0x1ae1d8c
0x0000000001aced10: ldr        x8, [x19, #8]
0x0000000001aced14: cmp        x8, x0
0x0000000001aced18: b.eq       #0x1aced40
0x0000000001aced1c: mov        x20, x0
0x0000000001aced20: cbz        x8, #0x1aced30
0x0000000001aced24: ldr        x8, [x8, #0x10]
0x0000000001aced28: add        x0, x19, #0x10
0x0000000001aced2c: blr        x8
0x0000000001aced30: ldr        w8, [sp, #0xc]
0x0000000001aced34: str        w8, [x19, #0x10]
0x0000000001aced38: str        x20, [x19, #8]
0x0000000001aced3c: b          #0x1aced48
0x0000000001aced40: ldr        w8, [sp, #0xc]
0x0000000001aced44: str        w8, [x19, #0x10]
0x0000000001aced48: ldp        x29, x30, [sp, #0x20]
0x0000000001aced4c: ldp        x20, x19, [sp, #0x10]
0x0000000001aced50: add        sp, sp, #0x30
0x0000000001aced54: ret        
