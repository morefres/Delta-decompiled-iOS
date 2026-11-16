; instruction-faithful ARM64 fallback for RobloxLib::function_3e3631c
0x0000000003e3631c: ldr        x0, [x0]
0x0000000003e36320: ldr        x8, [x0]
0x0000000003e36324: ldr        x1, [x8, #0x78]
0x0000000003e36328: br         x1
0x0000000003e3632c: mov        w8, #-1
0x0000000003e36330: str        w8, [x0, #0x10]
0x0000000003e36334: stp        xzr, xzr, [x0, #0x30]
0x0000000003e36338: strb       wzr, [x0, #0x40]
0x0000000003e3633c: adrp       x8, #0x5fa0000
0x0000000003e36340: add        x8, x8, #0x70
0x0000000003e36344: stp        x8, x1, [x0]
0x0000000003e36348: add        x8, x8, #0x60
0x0000000003e3634c: str        x8, [x0, #0x48]
0x0000000003e36350: stp        xzr, xzr, [x0, #0x70]
0x0000000003e36354: str        xzr, [x0, #0x68]
0x0000000003e36358: ret        
