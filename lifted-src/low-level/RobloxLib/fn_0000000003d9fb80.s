; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fb80
0x0000000003d9fb80: cmp        x1, x2
0x0000000003d9fb84: b.eq       #0x3d9fbf0
0x0000000003d9fb88: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9fb8c: stp        x20, x19, [sp, #0x10]
0x0000000003d9fb90: stp        x29, x30, [sp, #0x20]
0x0000000003d9fb94: add        x29, sp, #0x20
0x0000000003d9fb98: mov        x19, x2
0x0000000003d9fb9c: mov        x20, x1
0x0000000003d9fba0: add        x0, x3, #8
0x0000000003d9fba4: mov        x8, x1
0x0000000003d9fba8: mov        x21, x20
0x0000000003d9fbac: ldr        x9, [x21], #0x28
0x0000000003d9fbb0: stur       x9, [x0, #-8]
0x0000000003d9fbb4: add        x1, x8, #8
0x0000000003d9fbb8: bl         #0x2190a4
0x0000000003d9fbbc: add        x0, x0, #0x28
0x0000000003d9fbc0: mov        x8, x21
0x0000000003d9fbc4: cmp        x21, x19
0x0000000003d9fbc8: b.ne       #0x3d9fbac
0x0000000003d9fbcc: b          #0x3d9fbdc
0x0000000003d9fbd0: add        x0, x20, #8
0x0000000003d9fbd4: bl         #0x2097c
0x0000000003d9fbd8: add        x20, x20, #0x28
0x0000000003d9fbdc: cmp        x20, x19
0x0000000003d9fbe0: b.ne       #0x3d9fbd0
0x0000000003d9fbe4: ldp        x29, x30, [sp, #0x20]
0x0000000003d9fbe8: ldp        x20, x19, [sp, #0x10]
0x0000000003d9fbec: ldp        x22, x21, [sp], #0x30
0x0000000003d9fbf0: ret        
