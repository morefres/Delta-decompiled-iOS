; instruction-faithful ARM64 fallback for RobloxLib::function_1c0b910
0x0000000001c0b910: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0b914: stp        x29, x30, [sp, #0x10]
0x0000000001c0b918: add        x29, sp, #0x10
0x0000000001c0b91c: mov        x19, x0
0x0000000001c0b920: adrp       x8, #0x5bd8000
0x0000000001c0b924: add        x8, x8, #0x7e0
0x0000000001c0b928: str        x8, [x0]
0x0000000001c0b92c: ldr        x0, [x0, #0xc0]
0x0000000001c0b930: str        xzr, [x19, #0xc0]
0x0000000001c0b934: cbz        x0, #0x1c0b944
0x0000000001c0b938: ldr        x8, [x0]
0x0000000001c0b93c: ldr        x8, [x8, #8]
0x0000000001c0b940: blr        x8
0x0000000001c0b944: ldr        x0, [x19, #0xb8]
0x0000000001c0b948: str        xzr, [x19, #0xb8]
0x0000000001c0b94c: cbz        x0, #0x1c0b95c
0x0000000001c0b950: ldr        x8, [x0]
0x0000000001c0b954: ldr        x8, [x8, #8]
0x0000000001c0b958: blr        x8
0x0000000001c0b95c: ldr        x0, [x19, #0xb0]
0x0000000001c0b960: str        xzr, [x19, #0xb0]
0x0000000001c0b964: cbz        x0, #0x1c0b974
0x0000000001c0b968: ldr        x8, [x0]
0x0000000001c0b96c: ldr        x8, [x8, #8]
0x0000000001c0b970: blr        x8
0x0000000001c0b974: mov        x0, x19
0x0000000001c0b978: ldp        x29, x30, [sp, #0x10]
0x0000000001c0b97c: ldp        x20, x19, [sp], #0x20
0x0000000001c0b980: ret        
