; instruction-faithful ARM64 fallback for RobloxLib::function_3b0b308
0x0000000003b0b308: sub        sp, sp, #0x50
0x0000000003b0b30c: stp        x20, x19, [sp, #0x30]
0x0000000003b0b310: stp        x29, x30, [sp, #0x40]
0x0000000003b0b314: add        x29, sp, #0x40
0x0000000003b0b318: mov        x19, x0
0x0000000003b0b31c: stur       x1, [x29, #-0x18]
0x0000000003b0b320: ldr        x0, [x1]
0x0000000003b0b324: cbz        x0, #0x3b0b334
0x0000000003b0b328: ldr        x8, [x0]
0x0000000003b0b32c: ldr        x8, [x8, #0x10]
0x0000000003b0b330: blr        x8
0x0000000003b0b334: adrp       x8, #0x4bdc000
0x0000000003b0b338: ldr        q0, [x8, #0x330]
0x0000000003b0b33c: str        q0, [sp, #0x10]
0x0000000003b0b340: stp        xzr, xzr, [sp]
0x0000000003b0b344: bl         #0x6952fc
0x0000000003b0b348: mov        x4, x0
0x0000000003b0b34c: ldr        x8, [x19]
0x0000000003b0b350: ldr        x8, [x8, #0x38]
0x0000000003b0b354: sub        x1, x29, #0x18
0x0000000003b0b358: add        x2, sp, #0x10
0x0000000003b0b35c: mov        x3, sp
0x0000000003b0b360: mov        x0, x19
0x0000000003b0b364: blr        x8
0x0000000003b0b368: ldp        x29, x30, [sp, #0x40]
0x0000000003b0b36c: ldp        x20, x19, [sp, #0x30]
0x0000000003b0b370: add        sp, sp, #0x50
0x0000000003b0b374: ret        
0x0000000003b0b378: bl         #0x18bd8
