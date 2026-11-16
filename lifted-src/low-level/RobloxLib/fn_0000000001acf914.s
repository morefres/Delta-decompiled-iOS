; instruction-faithful ARM64 fallback for RobloxLib::function_1acf914
0x0000000001acf914: sub        sp, sp, #0x30
0x0000000001acf918: stp        x20, x19, [sp, #0x10]
0x0000000001acf91c: stp        x29, x30, [sp, #0x20]
0x0000000001acf920: add        x29, sp, #0x20
0x0000000001acf924: mov        x19, x2
0x0000000001acf928: add        x2, sp, #0xc
0x0000000001acf92c: bl         #0x4409ebc
0x0000000001acf930: cbz        w0, #0x1acf978
0x0000000001acf934: bl         #0x224b50c
0x0000000001acf938: str        x0, [x19]
0x0000000001acf93c: bl         #0x1ae1f54
0x0000000001acf940: ldr        x8, [x19, #8]
0x0000000001acf944: cmp        x8, x0
0x0000000001acf948: b.eq       #0x1acf970
0x0000000001acf94c: mov        x20, x0
0x0000000001acf950: cbz        x8, #0x1acf960
0x0000000001acf954: ldr        x8, [x8, #0x10]
0x0000000001acf958: add        x0, x19, #0x10
0x0000000001acf95c: blr        x8
0x0000000001acf960: ldr        w8, [sp, #0xc]
0x0000000001acf964: str        w8, [x19, #0x10]
0x0000000001acf968: str        x20, [x19, #8]
0x0000000001acf96c: b          #0x1acf978
0x0000000001acf970: ldr        w8, [sp, #0xc]
0x0000000001acf974: str        w8, [x19, #0x10]
0x0000000001acf978: ldp        x29, x30, [sp, #0x20]
0x0000000001acf97c: ldp        x20, x19, [sp, #0x10]
0x0000000001acf980: add        sp, sp, #0x30
0x0000000001acf984: ret        
