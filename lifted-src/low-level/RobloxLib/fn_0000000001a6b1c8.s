; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b1c8
0x0000000001a6b1c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b1cc: stp        x29, x30, [sp, #0x10]
0x0000000001a6b1d0: add        x29, sp, #0x10
0x0000000001a6b1d4: mov        x20, x2
0x0000000001a6b1d8: mov        x19, x0
0x0000000001a6b1dc: bl         #0x18aac
0x0000000001a6b1e0: add        x0, x0, #0x18
0x0000000001a6b1e4: mov        x1, x20
0x0000000001a6b1e8: bl         #0x18aac
0x0000000001a6b1ec: mov        x0, x19
0x0000000001a6b1f0: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b1f4: ldp        x20, x19, [sp], #0x20
0x0000000001a6b1f8: ret        
0x0000000001a6b1fc: mov        x20, x0
0x0000000001a6b200: ldrsb      w8, [x19, #0x17]
0x0000000001a6b204: tbz        w8, #0x1f, #0x1a6b210
0x0000000001a6b208: ldr        x0, [x19]
0x0000000001a6b20c: bl         #0x47e93a8
0x0000000001a6b210: mov        x0, x20
0x0000000001a6b214: bl         #0x4b97984
