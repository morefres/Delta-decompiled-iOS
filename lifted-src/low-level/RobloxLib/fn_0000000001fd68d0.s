; instruction-faithful ARM64 fallback for RobloxLib::function_1fd68d0
0x0000000001fd68d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd68d4: stp        x29, x30, [sp, #0x10]
0x0000000001fd68d8: add        x29, sp, #0x10
0x0000000001fd68dc: mov        x19, x1
0x0000000001fd68e0: mov        x20, x0
0x0000000001fd68e4: ldp        x9, x8, [x0, #8]
0x0000000001fd68e8: adrp       x10, #0x5e1e000
0x0000000001fd68ec: add        x10, x10, #0x208
0x0000000001fd68f0: stp        x10, x9, [x1]
0x0000000001fd68f4: str        x8, [x1, #0x10]
0x0000000001fd68f8: cbz        x8, #0x1fd6910
0x0000000001fd68fc: add        x8, x8, #0x10
0x0000000001fd6900: ldxr       x9, [x8]
0x0000000001fd6904: add        x9, x9, #1
0x0000000001fd6908: stxr       w10, x9, [x8]
0x0000000001fd690c: cbnz       w10, #0x1fd6900
0x0000000001fd6910: add        x0, x19, #0x18
0x0000000001fd6914: add        x1, x20, #0x18
0x0000000001fd6918: bl         #0x196ce14
0x0000000001fd691c: ldr        w8, [x20, #0x40]
0x0000000001fd6920: stp        w8, wzr, [x19, #0x40]
0x0000000001fd6924: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6928: ldp        x20, x19, [sp], #0x20
0x0000000001fd692c: ret        
0x0000000001fd6930: mov        x20, x0
0x0000000001fd6934: ldr        x0, [x19, #0x10]
0x0000000001fd6938: cbz        x0, #0x1fd6940
0x0000000001fd693c: bl         #0x4b9808c
0x0000000001fd6940: mov        x0, x20
0x0000000001fd6944: bl         #0x4b97984
