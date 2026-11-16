; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c918
0x0000000001c8c918: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8c91c: stp        x29, x30, [sp, #0x10]
0x0000000001c8c920: add        x29, sp, #0x10
0x0000000001c8c924: mov        x19, x0
0x0000000001c8c928: adrp       x8, #0x5beb000
0x0000000001c8c92c: add        x8, x8, #0xb68
0x0000000001c8c930: str        x8, [x0]
0x0000000001c8c934: ldr        x0, [x0, #0xc0]
0x0000000001c8c938: str        xzr, [x19, #0xc0]
0x0000000001c8c93c: cbz        x0, #0x1c8c94c
0x0000000001c8c940: ldr        x8, [x0]
0x0000000001c8c944: ldr        x8, [x8, #8]
0x0000000001c8c948: blr        x8
0x0000000001c8c94c: ldr        x0, [x19, #0xb8]
0x0000000001c8c950: str        xzr, [x19, #0xb8]
0x0000000001c8c954: cbz        x0, #0x1c8c964
0x0000000001c8c958: ldr        x8, [x0]
0x0000000001c8c95c: ldr        x8, [x8, #8]
0x0000000001c8c960: blr        x8
0x0000000001c8c964: ldr        x0, [x19, #0xb0]
0x0000000001c8c968: str        xzr, [x19, #0xb0]
0x0000000001c8c96c: cbz        x0, #0x1c8c97c
0x0000000001c8c970: ldr        x8, [x0]
0x0000000001c8c974: ldr        x8, [x8, #8]
0x0000000001c8c978: blr        x8
0x0000000001c8c97c: mov        x0, x19
0x0000000001c8c980: ldp        x29, x30, [sp, #0x10]
0x0000000001c8c984: ldp        x20, x19, [sp], #0x20
0x0000000001c8c988: ret        
