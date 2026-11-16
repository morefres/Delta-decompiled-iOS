; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d96c
0x0000000001c8d96c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8d970: stp        x29, x30, [sp, #0x10]
0x0000000001c8d974: add        x29, sp, #0x10
0x0000000001c8d978: mov        x19, x0
0x0000000001c8d97c: adrp       x8, #0x5bed000
0x0000000001c8d980: add        x8, x8, #0xfe8
0x0000000001c8d984: str        x8, [x0]
0x0000000001c8d988: ldr        x0, [x0, #0xc0]
0x0000000001c8d98c: str        xzr, [x19, #0xc0]
0x0000000001c8d990: cbz        x0, #0x1c8d9a0
0x0000000001c8d994: ldr        x8, [x0]
0x0000000001c8d998: ldr        x8, [x8, #8]
0x0000000001c8d99c: blr        x8
0x0000000001c8d9a0: ldr        x0, [x19, #0xb8]
0x0000000001c8d9a4: str        xzr, [x19, #0xb8]
0x0000000001c8d9a8: cbz        x0, #0x1c8d9b8
0x0000000001c8d9ac: ldr        x8, [x0]
0x0000000001c8d9b0: ldr        x8, [x8, #8]
0x0000000001c8d9b4: blr        x8
0x0000000001c8d9b8: ldr        x0, [x19, #0xb0]
0x0000000001c8d9bc: str        xzr, [x19, #0xb0]
0x0000000001c8d9c0: cbz        x0, #0x1c8d9d0
0x0000000001c8d9c4: ldr        x8, [x0]
0x0000000001c8d9c8: ldr        x8, [x8, #8]
0x0000000001c8d9cc: blr        x8
0x0000000001c8d9d0: mov        x0, x19
0x0000000001c8d9d4: ldp        x29, x30, [sp, #0x10]
0x0000000001c8d9d8: ldp        x20, x19, [sp], #0x20
0x0000000001c8d9dc: ret        
0x0000000001c8d9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8d9e4: stp        x29, x30, [sp, #0x10]
0x0000000001c8d9e8: add        x29, sp, #0x10
0x0000000001c8d9ec: mov        x19, x0
0x0000000001c8d9f0: adrp       x8, #0x5d75000
0x0000000001c8d9f4: add        x8, x8, #0xb70
0x0000000001c8d9f8: str        x8, [x0], #0x40
0x0000000001c8d9fc: bl         #0x504e0
0x0000000001c8da00: ldr        x0, [x19, #0x38]
0x0000000001c8da04: cbz        x0, #0x1c8da0c
0x0000000001c8da08: bl         #0x4b9808c
0x0000000001c8da0c: ldr        x0, [x19, #0x28]
0x0000000001c8da10: cbz        x0, #0x1c8da18
0x0000000001c8da14: bl         #0x4b9808c
0x0000000001c8da18: ldrsb      w8, [x19, #0x1f]
0x0000000001c8da1c: tbz        w8, #0x1f, #0x1c8da28
0x0000000001c8da20: ldr        x0, [x19, #8]
0x0000000001c8da24: bl         #0x47e93a8
0x0000000001c8da28: mov        x0, x19
0x0000000001c8da2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c8da30: ldp        x20, x19, [sp], #0x20
0x0000000001c8da34: ret        
