; instruction-faithful ARM64 fallback for RobloxLib::function_33d77ac
0x00000000033d77ac: stp        x20, x19, [sp, #-0x20]!
0x00000000033d77b0: stp        x29, x30, [sp, #0x10]
0x00000000033d77b4: add        x29, sp, #0x10
0x00000000033d77b8: mov        x19, x0
0x00000000033d77bc: adrp       x8, #0x5f50000
0x00000000033d77c0: add        x8, x8, #0x528
0x00000000033d77c4: str        x8, [x0]
0x00000000033d77c8: ldr        x8, [x0, #8]!
0x00000000033d77cc: tbnz       w8, #0, #0x33d77f4
0x00000000033d77d0: cbnz       x8, #0x33d77e4
0x00000000033d77d4: ldr        x0, [x19, #0x20]
0x00000000033d77d8: cbz        x0, #0x33d77e4
0x00000000033d77dc: bl         #0x33d5a44
0x00000000033d77e0: bl         #0x47e93a8
0x00000000033d77e4: mov        x0, x19
0x00000000033d77e8: ldp        x29, x30, [sp, #0x10]
0x00000000033d77ec: ldp        x20, x19, [sp], #0x20
0x00000000033d77f0: ret        
0x00000000033d77f4: and        x8, x8, #0xfffffffffffffffe
0x00000000033d77f8: ldr        x8, [x8]
0x00000000033d77fc: cbnz       x8, #0x33d77e4
0x00000000033d7800: bl         #0x466c5d8
0x00000000033d7804: b          #0x33d77d4
0x00000000033d7808: bl         #0x18bd8
