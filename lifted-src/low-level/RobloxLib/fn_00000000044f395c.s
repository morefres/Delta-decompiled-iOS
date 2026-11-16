; instruction-faithful ARM64 fallback for RobloxLib::function_44f395c
0x00000000044f395c: stp        x22, x21, [sp, #-0x30]!
0x00000000044f3960: stp        x20, x19, [sp, #0x10]
0x00000000044f3964: stp        x29, x30, [sp, #0x20]
0x00000000044f3968: add        x29, sp, #0x20
0x00000000044f396c: mov        x19, x8
0x00000000044f3970: cbz        x0, #0x44f39c0
0x00000000044f3974: mov        x21, x1
0x00000000044f3978: ldr        x8, [x1]
0x00000000044f397c: cbz        x8, #0x44f39c0
0x00000000044f3980: ldarb      w8, [x8]
0x00000000044f3984: tbnz       w8, #0, #0x44f39c0
0x00000000044f3988: mov        x20, x0
0x00000000044f398c: adrp       x8, #0x60f0000
0x00000000044f3990: ldr        x0, [x8, #0x698]
0x00000000044f3994: cbz        x0, #0x44f39c0
0x00000000044f3998: ldr        x8, [x0]
0x00000000044f399c: ldr        x8, [x8, #8]
0x00000000044f39a0: blr        x8
0x00000000044f39a4: cbz        x0, #0x44f39c0
0x00000000044f39a8: ldr        x8, [x0, #0x18]
0x00000000044f39ac: cmp        x8, x20
0x00000000044f39b0: b.eq       #0x44f39d8
0x00000000044f39b4: stp        xzr, xzr, [x19]
0x00000000044f39b8: str        xzr, [x19, #0x10]
0x00000000044f39bc: b          #0x44f39e8
0x00000000044f39c0: stp        xzr, xzr, [x19]
0x00000000044f39c4: str        xzr, [x19, #0x10]
0x00000000044f39c8: ldp        x29, x30, [sp, #0x20]
0x00000000044f39cc: ldp        x20, x19, [sp, #0x10]
0x00000000044f39d0: ldp        x22, x21, [sp], #0x30
0x00000000044f39d4: ret        
0x00000000044f39d8: ldr        q0, [x21]
0x00000000044f39dc: stp        xzr, xzr, [x21]
0x00000000044f39e0: str        x20, [x19]
0x00000000044f39e4: stur       q0, [x19, #8]
0x00000000044f39e8: ldr        x8, [x0]
0x00000000044f39ec: ldr        x8, [x8, #0x10]
0x00000000044f39f0: blr        x8
0x00000000044f39f4: b          #0x44f39c8
0x00000000044f39f8: bl         #0x18bd8
0x00000000044f39fc: bl         #0x18bd8
