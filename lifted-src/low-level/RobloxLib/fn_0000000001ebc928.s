; instruction-faithful ARM64 fallback for RobloxLib::function_1ebc928
0x0000000001ebc928: sub        sp, sp, #0x30
0x0000000001ebc92c: stp        x20, x19, [sp, #0x10]
0x0000000001ebc930: stp        x29, x30, [sp, #0x20]
0x0000000001ebc934: add        x29, sp, #0x20
0x0000000001ebc938: mov        x19, x0
0x0000000001ebc93c: adrp       x8, #0x5bdb000
0x0000000001ebc940: add        x8, x8, #0xe70
0x0000000001ebc944: str        x8, [x0]
0x0000000001ebc948: ldr        x0, [x0, #0x78]
0x0000000001ebc94c: cbz        x0, #0x1ebc958
0x0000000001ebc950: str        x0, [x19, #0x80]
0x0000000001ebc954: bl         #0x47e93a8
0x0000000001ebc958: add        x8, x19, #0x60
0x0000000001ebc95c: str        x8, [sp, #8]
0x0000000001ebc960: add        x0, sp, #8
0x0000000001ebc964: bl         #0x246dc
0x0000000001ebc968: mov        x0, x19
0x0000000001ebc96c: bl         #0x47e93a8
0x0000000001ebc970: ldp        x29, x30, [sp, #0x20]
0x0000000001ebc974: ldp        x20, x19, [sp, #0x10]
0x0000000001ebc978: add        sp, sp, #0x30
0x0000000001ebc97c: ret        
