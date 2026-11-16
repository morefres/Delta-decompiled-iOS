; instruction-faithful ARM64 fallback for RobloxLib::function_3e5fba0
0x0000000003e5fba0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5fba4: stp        x20, x19, [sp, #0x10]
0x0000000003e5fba8: stp        x29, x30, [sp, #0x20]
0x0000000003e5fbac: add        x29, sp, #0x20
0x0000000003e5fbb0: ldp        x9, x8, [x0, #8]
0x0000000003e5fbb4: ldr        x19, [x8]
0x0000000003e5fbb8: ldr        x21, [x9]
0x0000000003e5fbbc: cmp        x19, x21
0x0000000003e5fbc0: b.eq       #0x3e5fbe0
0x0000000003e5fbc4: ldr        x20, [x0]
0x0000000003e5fbc8: sub        x19, x19, #0x88
0x0000000003e5fbcc: mov        x0, x20
0x0000000003e5fbd0: mov        x1, x19
0x0000000003e5fbd4: bl         #0x3e5fa14
0x0000000003e5fbd8: cmp        x19, x21
0x0000000003e5fbdc: b.ne       #0x3e5fbc8
0x0000000003e5fbe0: ldp        x29, x30, [sp, #0x20]
0x0000000003e5fbe4: ldp        x20, x19, [sp, #0x10]
0x0000000003e5fbe8: ldp        x22, x21, [sp], #0x30
0x0000000003e5fbec: ret        
