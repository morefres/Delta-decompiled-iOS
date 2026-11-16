; instruction-faithful ARM64 fallback for RobloxLib::function_46ea6f0
0x00000000046ea6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000046ea6f4: stp        x29, x30, [sp, #0x10]
0x00000000046ea6f8: add        x29, sp, #0x10
0x00000000046ea6fc: mov        w0, #0x48
0x00000000046ea700: bl         #0x47e9370
0x00000000046ea704: mov        x19, x0
0x00000000046ea708: bl         #0x471becc
0x00000000046ea70c: adrp       x8, #0x64dd000
0x00000000046ea710: ldr        x1, [x8, #0xbe0]
0x00000000046ea714: str        x19, [x8, #0xbe0]
0x00000000046ea718: cbz        x1, #0x46ea730
0x00000000046ea71c: adrp       x0, #0x64dd000
0x00000000046ea720: add        x0, x0, #0xbe0
0x00000000046ea724: ldp        x29, x30, [sp, #0x10]
0x00000000046ea728: ldp        x20, x19, [sp], #0x20
0x00000000046ea72c: b          #0x2624fec
0x00000000046ea730: ldp        x29, x30, [sp, #0x10]
0x00000000046ea734: ldp        x20, x19, [sp], #0x20
0x00000000046ea738: ret        
0x00000000046ea73c: mov        x20, x0
0x00000000046ea740: mov        x0, x19
0x00000000046ea744: bl         #0x47e93a8
0x00000000046ea748: mov        x0, x20
0x00000000046ea74c: bl         #0x4b97984
