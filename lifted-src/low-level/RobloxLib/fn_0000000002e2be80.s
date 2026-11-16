; instruction-faithful ARM64 fallback for RobloxLib::function_2e2be80
0x0000000002e2be80: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2be84: mov        x29, sp
0x0000000002e2be88: adrp       x8, #0x5ee5000
0x0000000002e2be8c: add        x8, x8, #0xf18
0x0000000002e2be90: str        x8, [x0]
0x0000000002e2be94: adrp       x8, #0x65f3000
0x0000000002e2be98: add        x8, x8, #0x5c
0x0000000002e2be9c: ldr        w9, [x8]
0x0000000002e2bea0: add        w9, w9, #1
0x0000000002e2bea4: str        w9, [x8]
0x0000000002e2bea8: bl         #0x4409cc4
0x0000000002e2beac: ldp        x29, x30, [sp], #0x10
0x0000000002e2beb0: b          #0x47e93a8
