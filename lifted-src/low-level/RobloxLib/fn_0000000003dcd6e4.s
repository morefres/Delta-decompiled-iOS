; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd6e4
0x0000000003dcd6e4: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcd6e8: stp        x20, x19, [sp, #0x10]
0x0000000003dcd6ec: stp        x29, x30, [sp, #0x20]
0x0000000003dcd6f0: add        x29, sp, #0x20
0x0000000003dcd6f4: mov        x19, x0
0x0000000003dcd6f8: ldp        x20, x21, [x0]
0x0000000003dcd6fc: cmp        x21, x20
0x0000000003dcd700: b.eq       #0x3dcd720
0x0000000003dcd704: ldr        x0, [x21, #-0x10]!
0x0000000003dcd708: str        xzr, [x21]
0x0000000003dcd70c: cbz        x0, #0x3dcd6fc
0x0000000003dcd710: ldr        x8, [x0]
0x0000000003dcd714: ldr        x8, [x8, #8]
0x0000000003dcd718: blr        x8
0x0000000003dcd71c: b          #0x3dcd6fc
0x0000000003dcd720: str        x20, [x19, #8]
0x0000000003dcd724: ldr        x8, [x19, #0x20]
0x0000000003dcd728: str        x8, [x19, #0x28]
0x0000000003dcd72c: ldr        x8, [x19, #0x40]
0x0000000003dcd730: str        x8, [x19, #0x48]
0x0000000003dcd734: mov        x8, #-1
0x0000000003dcd738: str        x8, [x19, #0x60]
0x0000000003dcd73c: ldp        x29, x30, [sp, #0x20]
0x0000000003dcd740: ldp        x20, x19, [sp, #0x10]
0x0000000003dcd744: ldp        x22, x21, [sp], #0x30
0x0000000003dcd748: ret        
