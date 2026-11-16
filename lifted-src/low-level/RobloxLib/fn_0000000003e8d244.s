; instruction-faithful ARM64 fallback for RobloxLib::function_3e8d244
0x0000000003e8d244: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8d248: stp        x29, x30, [sp, #0x10]
0x0000000003e8d24c: add        x29, sp, #0x10
0x0000000003e8d250: adrp       x19, #0x649a000
0x0000000003e8d254: ldr        x0, [x19, #0x860]
0x0000000003e8d258: cbnz       x0, #0x3e8d268
0x0000000003e8d25c: bl         #0x3e8d0f8
0x0000000003e8d260: ldr        x0, [x0, #8]
0x0000000003e8d264: str        x0, [x19, #0x860]
0x0000000003e8d268: ldp        x29, x30, [sp, #0x10]
0x0000000003e8d26c: ldp        x20, x19, [sp], #0x20
0x0000000003e8d270: ret        
