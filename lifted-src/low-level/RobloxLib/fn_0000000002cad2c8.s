; instruction-faithful ARM64 fallback for RobloxLib::function_2cad2c8
0x0000000002cad2c8: sub        sp, sp, #0x30
0x0000000002cad2cc: stp        x20, x19, [sp, #0x10]
0x0000000002cad2d0: stp        x29, x30, [sp, #0x20]
0x0000000002cad2d4: add        x29, sp, #0x20
0x0000000002cad2d8: mov        x19, x0
0x0000000002cad2dc: ldr        x20, [x1]
0x0000000002cad2e0: ldr        x8, [x20, #0x20]
0x0000000002cad2e4: str        w8, [sp, #0xc]
0x0000000002cad2e8: ldr        x8, [x0]
0x0000000002cad2ec: ldr        x8, [x8]
0x0000000002cad2f0: blr        x8
0x0000000002cad2f4: add        x1, sp, #0xc
0x0000000002cad2f8: mov        w2, #4
0x0000000002cad2fc: bl         #0x4b97eb8
0x0000000002cad300: ldr        x20, [x20, #0x18]
0x0000000002cad304: cbz        x20, #0x2cad338
0x0000000002cad308: ldr        x8, [x19]
0x0000000002cad30c: ldr        x8, [x8]
0x0000000002cad310: mov        x0, x19
0x0000000002cad314: blr        x8
0x0000000002cad318: add        x1, x20, #0x10
0x0000000002cad31c: mov        w2, #4
0x0000000002cad320: bl         #0x4b97eb8
0x0000000002cad324: add        x1, x20, #0x18
0x0000000002cad328: mov        x0, x19
0x0000000002cad32c: bl         #0x2ca5ab8
0x0000000002cad330: ldr        x20, [x20]
0x0000000002cad334: cbnz       x20, #0x2cad308
0x0000000002cad338: ldp        x29, x30, [sp, #0x20]
0x0000000002cad33c: ldp        x20, x19, [sp, #0x10]
0x0000000002cad340: add        sp, sp, #0x30
0x0000000002cad344: ret        
