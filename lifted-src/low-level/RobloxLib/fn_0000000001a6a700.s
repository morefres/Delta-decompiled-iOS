; instruction-faithful ARM64 fallback for RobloxLib::function_1a6a700
0x0000000001a6a700: stp        x22, x21, [sp, #-0x30]!
0x0000000001a6a704: stp        x20, x19, [sp, #0x10]
0x0000000001a6a708: stp        x29, x30, [sp, #0x20]
0x0000000001a6a70c: add        x29, sp, #0x20
0x0000000001a6a710: mov        x20, x2
0x0000000001a6a714: mov        x21, x1
0x0000000001a6a718: mov        x22, x0
0x0000000001a6a71c: adrp       x8, #0x65ea000
0x0000000001a6a720: ldr        w0, [x8, #0x6a8]
0x0000000001a6a724: bl         #0x47e85ac
0x0000000001a6a728: mov        x19, x0
0x0000000001a6a72c: mov        x0, x22
0x0000000001a6a730: mov        x1, x21
0x0000000001a6a734: bl         #0x1a6a0a8
0x0000000001a6a738: mov        x1, x20
0x0000000001a6a73c: bl         #0x1a672b8
0x0000000001a6a740: mov        x20, x0
0x0000000001a6a744: mov        x0, x19
0x0000000001a6a748: bl         #0x47e85ac
0x0000000001a6a74c: mov        x0, x20
0x0000000001a6a750: ldp        x29, x30, [sp, #0x20]
0x0000000001a6a754: ldp        x20, x19, [sp, #0x10]
0x0000000001a6a758: ldp        x22, x21, [sp], #0x30
0x0000000001a6a75c: ret        
0x0000000001a6a760: bl         #0x18bd8
0x0000000001a6a764: mov        x20, x0
0x0000000001a6a768: mov        x0, x19
0x0000000001a6a76c: bl         #0x47e85ac
0x0000000001a6a770: mov        x0, x20
0x0000000001a6a774: bl         #0x4b97984
0x0000000001a6a778: bl         #0x18bd8
