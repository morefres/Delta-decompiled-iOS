; instruction-faithful ARM64 fallback for RobloxLib::function_35ea72c
0x00000000035ea72c: stp        x20, x19, [sp, #-0x20]!
0x00000000035ea730: stp        x29, x30, [sp, #0x10]
0x00000000035ea734: add        x29, sp, #0x10
0x00000000035ea738: mov        x20, x1
0x00000000035ea73c: mov        x19, x0
0x00000000035ea740: ldr        q0, [x1], #0x10
0x00000000035ea744: str        q0, [x0], #0x10
0x00000000035ea748: add        x2, x20, #0x10
0x00000000035ea74c: bl         #0x351d9ac
0x00000000035ea750: add        x0, x19, #0x40
0x00000000035ea754: add        x1, x20, #0x40
0x00000000035ea758: add        x2, x20, #0x40
0x00000000035ea75c: bl         #0x35eb16c
0x00000000035ea760: add        x0, x19, #0x70
0x00000000035ea764: add        x1, x20, #0x70
0x00000000035ea768: add        x2, x20, #0x70
0x00000000035ea76c: bl         #0x351da90
0x00000000035ea770: ldr        x8, [x20, #0x88]
0x00000000035ea774: str        x8, [x19, #0x88]
0x00000000035ea778: mov        x0, x19
0x00000000035ea77c: ldp        x29, x30, [sp, #0x10]
0x00000000035ea780: ldp        x20, x19, [sp], #0x20
0x00000000035ea784: ret        
0x00000000035ea788: mov        x20, x0
0x00000000035ea78c: ldurb      w8, [x19, #0x40]
0x00000000035ea790: tbz        w8, #0, #0x35ea7a4
0x00000000035ea794: ldr        x0, [x19, #0x48]
0x00000000035ea798: bl         #0x47e93a8
0x00000000035ea79c: b          #0x35ea7a4
0x00000000035ea7a0: mov        x20, x0
0x00000000035ea7a4: ldurb      w8, [x19, #0x10]
0x00000000035ea7a8: tbz        w8, #0, #0x35ea7b4
0x00000000035ea7ac: ldr        x0, [x19, #0x18]
0x00000000035ea7b0: bl         #0x47e93a8
0x00000000035ea7b4: mov        x0, x20
0x00000000035ea7b8: bl         #0x4b97984
