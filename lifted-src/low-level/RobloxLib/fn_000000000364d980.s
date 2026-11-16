; instruction-faithful ARM64 fallback for RobloxLib::function_364d980
0x000000000364d980: stp        x20, x19, [sp, #-0x20]!
0x000000000364d984: stp        x29, x30, [sp, #0x10]
0x000000000364d988: add        x29, sp, #0x10
0x000000000364d98c: mov        x19, x0
0x000000000364d990: adrp       x8, #0x5f65000
0x000000000364d994: add        x8, x8, #0x7b8
0x000000000364d998: str        x8, [x0]
0x000000000364d99c: ldr        x0, [x0, #0x1f8]
0x000000000364d9a0: cbz        x0, #0x364d9c8
0x000000000364d9a4: add        x8, x0, #8
0x000000000364d9a8: ldaxr      w9, [x8]
0x000000000364d9ac: subs       w9, w9, #1
0x000000000364d9b0: stlxr      w10, w9, [x8]
0x000000000364d9b4: cbnz       w10, #0x364d9a8
0x000000000364d9b8: b.ne       #0x364d9c8
0x000000000364d9bc: ldr        x8, [x0]
0x000000000364d9c0: ldr        x8, [x8, #8]
0x000000000364d9c4: blr        x8
0x000000000364d9c8: mov        x0, x19
0x000000000364d9cc: ldp        x29, x30, [sp, #0x10]
0x000000000364d9d0: ldp        x20, x19, [sp], #0x20
0x000000000364d9d4: b          #0x3760708
0x000000000364d9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000364d9dc: stp        x29, x30, [sp, #0x10]
0x000000000364d9e0: add        x29, sp, #0x10
0x000000000364d9e4: mov        x19, x0
0x000000000364d9e8: adrp       x8, #0x5f65000
0x000000000364d9ec: add        x8, x8, #0x7b8
0x000000000364d9f0: str        x8, [x0]
0x000000000364d9f4: ldr        x0, [x0, #0x1f8]
0x000000000364d9f8: cbz        x0, #0x364da20
0x000000000364d9fc: add        x8, x0, #8
0x000000000364da00: ldaxr      w9, [x8]
0x000000000364da04: subs       w9, w9, #1
0x000000000364da08: stlxr      w10, w9, [x8]
0x000000000364da0c: cbnz       w10, #0x364da00
0x000000000364da10: b.ne       #0x364da20
0x000000000364da14: ldr        x8, [x0]
0x000000000364da18: ldr        x8, [x8, #8]
0x000000000364da1c: blr        x8
0x000000000364da20: mov        x0, x19
0x000000000364da24: bl         #0x3760708
0x000000000364da28: ldp        x29, x30, [sp, #0x10]
0x000000000364da2c: ldp        x20, x19, [sp], #0x20
0x000000000364da30: b          #0x47e93a8
