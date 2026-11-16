; instruction-faithful ARM64 fallback for RobloxLib::function_35be6d0
0x00000000035be6d0: stp        x22, x21, [sp, #-0x30]!
0x00000000035be6d4: stp        x20, x19, [sp, #0x10]
0x00000000035be6d8: stp        x29, x30, [sp, #0x20]
0x00000000035be6dc: add        x29, sp, #0x20
0x00000000035be6e0: mov        x19, x0
0x00000000035be6e4: stp        w3, w4, [x0]
0x00000000035be6e8: ldr        x8, [x1]
0x00000000035be6ec: str        xzr, [x1]
0x00000000035be6f0: mov        x20, x0
0x00000000035be6f4: str        x8, [x20, #8]!
0x00000000035be6f8: ldr        x8, [x2]
0x00000000035be6fc: str        xzr, [x2]
0x00000000035be700: str        x8, [x0, #0x10]
0x00000000035be704: ldr        x1, [x8, #0x10]
0x00000000035be708: add        x0, x0, #0x18
0x00000000035be70c: bl         #0x35c0518
0x00000000035be710: add        x8, x19, #0x30
0x00000000035be714: stp        x8, x8, [x19, #0x30]
0x00000000035be718: str        xzr, [x19, #0x40]
0x00000000035be71c: str        xzr, [x19, #0x288]
0x00000000035be720: mov        x0, x19
0x00000000035be724: ldp        x29, x30, [sp, #0x20]
0x00000000035be728: ldp        x20, x19, [sp, #0x10]
0x00000000035be72c: ldp        x22, x21, [sp], #0x30
0x00000000035be730: ret        
0x00000000035be734: mov        x21, x0
0x00000000035be738: ldr        x0, [x19, #0x10]
0x00000000035be73c: str        xzr, [x19, #0x10]
0x00000000035be740: cbz        x0, #0x35be750
0x00000000035be744: ldr        x8, [x0]
0x00000000035be748: ldr        x8, [x8, #8]
0x00000000035be74c: blr        x8
0x00000000035be750: mov        x0, x20
0x00000000035be754: bl         #0x4b4b510
0x00000000035be758: mov        x0, x21
0x00000000035be75c: bl         #0x4b97984
