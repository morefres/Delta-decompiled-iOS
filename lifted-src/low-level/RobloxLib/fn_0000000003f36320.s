; instruction-faithful ARM64 fallback for RobloxLib::function_3f36320
0x0000000003f36320: stp        x20, x19, [sp, #-0x20]!
0x0000000003f36324: stp        x29, x30, [sp, #0x10]
0x0000000003f36328: add        x29, sp, #0x10
0x0000000003f3632c: mov        x19, x1
0x0000000003f36330: ldr        x1, [x1]
0x0000000003f36334: cmp        x1, x2
0x0000000003f36338: b.eq       #0x3f36358
0x0000000003f3633c: bl         #0x3f34420
0x0000000003f36340: cbz        x0, #0x3f36358
0x0000000003f36344: ldr        x0, [x19]
0x0000000003f36348: mov        x1, #0
0x0000000003f3634c: ldp        x29, x30, [sp, #0x10]
0x0000000003f36350: ldp        x20, x19, [sp], #0x20
0x0000000003f36354: b          #0x4183adc
0x0000000003f36358: ldp        x29, x30, [sp, #0x10]
0x0000000003f3635c: ldp        x20, x19, [sp], #0x20
0x0000000003f36360: ret        
