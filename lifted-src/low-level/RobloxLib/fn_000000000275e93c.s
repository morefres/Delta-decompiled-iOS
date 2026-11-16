; instruction-faithful ARM64 fallback for RobloxLib::function_275e93c
0x000000000275e93c: stp        x20, x19, [sp, #-0x20]!
0x000000000275e940: stp        x29, x30, [sp, #0x10]
0x000000000275e944: add        x29, sp, #0x10
0x000000000275e948: mov        x19, x0
0x000000000275e94c: ldr        x0, [x0]
0x000000000275e950: ldr        x1, [x0]
0x000000000275e954: cbz        x1, #0x275e970
0x000000000275e958: bl         #0x275e97c
0x000000000275e95c: ldr        x8, [x19]
0x000000000275e960: ldr        x0, [x8]
0x000000000275e964: ldp        x29, x30, [sp, #0x10]
0x000000000275e968: ldp        x20, x19, [sp], #0x20
0x000000000275e96c: b          #0x47e93a8
0x000000000275e970: ldp        x29, x30, [sp, #0x10]
0x000000000275e974: ldp        x20, x19, [sp], #0x20
0x000000000275e978: ret        
