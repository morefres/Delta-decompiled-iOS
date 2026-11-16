; instruction-faithful ARM64 fallback for RobloxLib::function_20ca944
0x00000000020ca944: stp        x20, x19, [sp, #-0x20]!
0x00000000020ca948: stp        x29, x30, [sp, #0x10]
0x00000000020ca94c: add        x29, sp, #0x10
0x00000000020ca950: mov        x19, x0
0x00000000020ca954: ldr        x8, [x0]
0x00000000020ca958: tbz        x8, #0x3f, #0x20ca964
0x00000000020ca95c: lsl        x0, x8, #1
0x00000000020ca960: bl         #0x47e8e24
0x00000000020ca964: mov        x8, #0x700000000000000
0x00000000020ca968: str        x8, [x19]
0x00000000020ca96c: mov        x0, x19
0x00000000020ca970: ldp        x29, x30, [sp, #0x10]
0x00000000020ca974: ldp        x20, x19, [sp], #0x20
0x00000000020ca978: ret        
0x00000000020ca97c: bl         #0x18bd8
