; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e834
0x0000000001e6e834: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6e838: stp        x29, x30, [sp, #0x10]
0x0000000001e6e83c: add        x29, sp, #0x10
0x0000000001e6e840: mov        x19, x0
0x0000000001e6e844: add        x0, x0, #0x230
0x0000000001e6e848: bl         #0x1e6f298
0x0000000001e6e84c: mov        x0, x19
0x0000000001e6e850: ldp        x29, x30, [sp, #0x10]
0x0000000001e6e854: ldp        x20, x19, [sp], #0x20
0x0000000001e6e858: b          #0x4406ed8
0x0000000001e6e85c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6e860: stp        x29, x30, [sp, #0x10]
0x0000000001e6e864: add        x29, sp, #0x10
0x0000000001e6e868: adrp       x19, #0x63a8000
0x0000000001e6e86c: ldr        x0, [x19, #0x4e0]
0x0000000001e6e870: cbnz       x0, #0x1e6e880
0x0000000001e6e874: bl         #0x1e6e744
0x0000000001e6e878: ldr        x0, [x0, #8]
0x0000000001e6e87c: str        x0, [x19, #0x4e0]
0x0000000001e6e880: ldp        x29, x30, [sp, #0x10]
0x0000000001e6e884: ldp        x20, x19, [sp], #0x20
0x0000000001e6e888: ret        
