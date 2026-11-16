; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d1e8
0x0000000003e8d1e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8d1ec: stp        x29, x30, [sp, #0x10]
0x0000000003e8d1f0: add        x29, sp, #0x10
0x0000000003e8d1f4: mov        x19, x0
0x0000000003e8d1f8: add        x0, x0, #0x230
0x0000000003e8d1fc: bl         #0x3e8da5c
0x0000000003e8d200: mov        x0, x19
0x0000000003e8d204: ldp        x29, x30, [sp, #0x10]
0x0000000003e8d208: ldp        x20, x19, [sp], #0x20
0x0000000003e8d20c: b          #0x4406ed8
0x0000000003e8d210: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8d214: stp        x29, x30, [sp, #0x10]
0x0000000003e8d218: add        x29, sp, #0x10
0x0000000003e8d21c: adrp       x19, #0x649a000
0x0000000003e8d220: ldr        x0, [x19, #0x860]
0x0000000003e8d224: cbnz       x0, #0x3e8d234
0x0000000003e8d228: bl         #0x3e8d0f8
0x0000000003e8d22c: ldr        x0, [x0, #8]
0x0000000003e8d230: str        x0, [x19, #0x860]
0x0000000003e8d234: ldp        x29, x30, [sp, #0x10]
0x0000000003e8d238: ldp        x20, x19, [sp], #0x20
0x0000000003e8d23c: ret        
