; instruction-faithful ARM64 fallback for RobloxLib::function_1b0f908
0x0000000001b0f908: stp        x22, x21, [sp, #-0x30]!
0x0000000001b0f90c: stp        x20, x19, [sp, #0x10]
0x0000000001b0f910: stp        x29, x30, [sp, #0x20]
0x0000000001b0f914: add        x29, sp, #0x20
0x0000000001b0f918: mov        x20, x1
0x0000000001b0f91c: mov        x19, x0
0x0000000001b0f920: add        x1, x1, #8
0x0000000001b0f924: bl         #0x245ad44
0x0000000001b0f928: ldr        x8, [x20]
0x0000000001b0f92c: str        x8, [x0]
0x0000000001b0f930: adrp       x9, #0x5d06000
0x0000000001b0f934: add        x9, x9, #0x2e8
0x0000000001b0f938: str        x9, [x0, #0x98]
0x0000000001b0f93c: ldr        x10, [x20, #0x50]
0x0000000001b0f940: ldur       x8, [x8, #-0x18]
0x0000000001b0f944: str        x10, [x0, x8]
0x0000000001b0f948: add        x8, x9, #0x20
0x0000000001b0f94c: str        x8, [x0, #0xa0]
0x0000000001b0f950: add        x8, x9, #0xa0
0x0000000001b0f954: str        x8, [x0, #0x128]
0x0000000001b0f958: ldr        x8, [x20, #0x58]
0x0000000001b0f95c: add        x9, x9, #0x160
0x0000000001b0f960: stp        x8, x9, [x0, #0x148]
0x0000000001b0f964: bl         #0x1b0eb90
0x0000000001b0f968: str        x0, [x19, #0x18]
0x0000000001b0f96c: mov        x0, x19
0x0000000001b0f970: ldp        x29, x30, [sp, #0x20]
0x0000000001b0f974: ldp        x20, x19, [sp, #0x10]
0x0000000001b0f978: ldp        x22, x21, [sp], #0x30
0x0000000001b0f97c: ret        
0x0000000001b0f980: mov        x21, x0
0x0000000001b0f984: add        x1, x20, #8
0x0000000001b0f988: mov        x0, x19
0x0000000001b0f98c: bl         #0x245b1e8
0x0000000001b0f990: mov        x0, x21
0x0000000001b0f994: bl         #0x4b97984
