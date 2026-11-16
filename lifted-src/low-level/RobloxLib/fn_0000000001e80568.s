; instruction-faithful ARM64 fallback for RobloxLib::function_1e80568
0x0000000001e80568: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8056c: stp        x29, x30, [sp, #0x10]
0x0000000001e80570: add        x29, sp, #0x10
0x0000000001e80574: mov        x19, x0
0x0000000001e80578: adrp       x8, #0x5dec000
0x0000000001e8057c: add        x8, x8, #0xdf0
0x0000000001e80580: str        x8, [x0]
0x0000000001e80584: add        x8, x8, #0x278
0x0000000001e80588: str        x8, [x0, #0x98]
0x0000000001e8058c: bl         #0x1e74224
0x0000000001e80590: bl         #0x4408e0c
0x0000000001e80594: bl         #0x4408c0c
0x0000000001e80598: mov        x0, x19
0x0000000001e8059c: ldp        x29, x30, [sp, #0x10]
0x0000000001e805a0: ldp        x20, x19, [sp], #0x20
0x0000000001e805a4: b          #0x4182bf0
0x0000000001e805a8: bl         #0x18bd8
