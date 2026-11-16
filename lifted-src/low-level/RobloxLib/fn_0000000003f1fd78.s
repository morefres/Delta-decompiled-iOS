; instruction-faithful ARM64 fallback for RobloxLib::function_3f1fd78
0x0000000003f1fd78: stp        x20, x19, [sp, #-0x20]!
0x0000000003f1fd7c: stp        x29, x30, [sp, #0x10]
0x0000000003f1fd80: add        x29, sp, #0x10
0x0000000003f1fd84: mov        x19, x0
0x0000000003f1fd88: adrp       x8, #0x5bd8000
0x0000000003f1fd8c: add        x8, x8, #0x2e8
0x0000000003f1fd90: str        x8, [x0]
0x0000000003f1fd94: ldr        x0, [x0, #0xc0]
0x0000000003f1fd98: str        xzr, [x19, #0xc0]
0x0000000003f1fd9c: cbz        x0, #0x3f1fdac
0x0000000003f1fda0: ldr        x8, [x0]
0x0000000003f1fda4: ldr        x8, [x8, #8]
0x0000000003f1fda8: blr        x8
0x0000000003f1fdac: ldr        x0, [x19, #0xb8]
0x0000000003f1fdb0: str        xzr, [x19, #0xb8]
0x0000000003f1fdb4: cbz        x0, #0x3f1fdc4
0x0000000003f1fdb8: ldr        x8, [x0]
0x0000000003f1fdbc: ldr        x8, [x8, #8]
0x0000000003f1fdc0: blr        x8
0x0000000003f1fdc4: ldr        x0, [x19, #0xb0]
0x0000000003f1fdc8: str        xzr, [x19, #0xb0]
0x0000000003f1fdcc: cbz        x0, #0x3f1fddc
0x0000000003f1fdd0: ldr        x8, [x0]
0x0000000003f1fdd4: ldr        x8, [x8, #8]
0x0000000003f1fdd8: blr        x8
0x0000000003f1fddc: mov        x0, x19
0x0000000003f1fde0: ldp        x29, x30, [sp, #0x10]
0x0000000003f1fde4: ldp        x20, x19, [sp], #0x20
0x0000000003f1fde8: ret        
