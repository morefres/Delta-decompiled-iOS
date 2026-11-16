; instruction-faithful ARM64 fallback for RobloxLib::function_3e5d6d8
0x0000000003e5d6d8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e5d6dc: stp        x20, x19, [sp, #0x10]
0x0000000003e5d6e0: stp        x29, x30, [sp, #0x20]
0x0000000003e5d6e4: add        x29, sp, #0x20
0x0000000003e5d6e8: mov        x20, x3
0x0000000003e5d6ec: mov        x21, x2
0x0000000003e5d6f0: mov        x22, x1
0x0000000003e5d6f4: adrp       x8, #0x6621000
0x0000000003e5d6f8: add        x8, x8, #0x13c
0x0000000003e5d6fc: ldr        w0, [x8]
0x0000000003e5d700: bl         #0x47e85ac
0x0000000003e5d704: mov        x19, x0
0x0000000003e5d708: ldr        x8, [x22, #0x18]
0x0000000003e5d70c: cbz        x8, #0x3e5d73c
0x0000000003e5d710: mov        x0, x22
0x0000000003e5d714: bl         #0x3e5a020
0x0000000003e5d718: mov        x8, x0
0x0000000003e5d71c: cbz        x0, #0x3e5d73c
0x0000000003e5d720: add        x0, x8, #0x38
0x0000000003e5d724: add        x2, x8, #0x90
0x0000000003e5d728: mov        x1, x21
0x0000000003e5d72c: mov        x3, x20
0x0000000003e5d730: bl         #0x3e61ef0
0x0000000003e5d734: mov        x20, x0
0x0000000003e5d738: b          #0x3e5d740
0x0000000003e5d73c: mov        w20, #0
0x0000000003e5d740: mov        x0, x19
0x0000000003e5d744: bl         #0x47e85ac
0x0000000003e5d748: mov        x0, x20
0x0000000003e5d74c: ldp        x29, x30, [sp, #0x20]
0x0000000003e5d750: ldp        x20, x19, [sp, #0x10]
0x0000000003e5d754: ldp        x22, x21, [sp], #0x30
0x0000000003e5d758: ret        
0x0000000003e5d75c: b          #0x3e5d760
0x0000000003e5d760: mov        x20, x0
0x0000000003e5d764: mov        x0, x19
0x0000000003e5d768: bl         #0x47e85ac
0x0000000003e5d76c: mov        x0, x20
0x0000000003e5d770: bl         #0x4b97984
0x0000000003e5d774: bl         #0x18bd8
0x0000000003e5d778: bl         #0x18bd8
