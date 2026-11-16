; instruction-faithful ARM64 fallback for RobloxLib::function_1cd91f0
0x0000000001cd91f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd91f4: stp        x29, x30, [sp, #0x10]
0x0000000001cd91f8: add        x29, sp, #0x10
0x0000000001cd91fc: mov        x19, x0
0x0000000001cd9200: add        x0, x0, #0x230
0x0000000001cd9204: bl         #0x1cd92a0
0x0000000001cd9208: mov        x0, x19
0x0000000001cd920c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd9210: ldp        x20, x19, [sp], #0x20
0x0000000001cd9214: b          #0x4406ed8
0x0000000001cd9218: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd921c: stp        x29, x30, [sp, #0x10]
0x0000000001cd9220: add        x29, sp, #0x10
0x0000000001cd9224: adrp       x19, #0x6368000
0x0000000001cd9228: ldr        x0, [x19, #0x7d0]
0x0000000001cd922c: cbnz       x0, #0x1cd923c
0x0000000001cd9230: bl         #0x1cd9100
0x0000000001cd9234: ldr        x0, [x0, #8]
0x0000000001cd9238: str        x0, [x19, #0x7d0]
0x0000000001cd923c: ldp        x29, x30, [sp, #0x10]
0x0000000001cd9240: ldp        x20, x19, [sp], #0x20
0x0000000001cd9244: ret        
