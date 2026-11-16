; instruction-faithful ARM64 fallback for RobloxLib::function_2a048d0
0x0000000002a048d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a048d4: stp        x29, x30, [sp, #0x10]
0x0000000002a048d8: add        x29, sp, #0x10
0x0000000002a048dc: mov        x19, x0
0x0000000002a048e0: adrp       x8, #0x5bed000
0x0000000002a048e4: add        x8, x8, #0x240
0x0000000002a048e8: str        x8, [x0]
0x0000000002a048ec: ldr        x0, [x0, #0xc0]
0x0000000002a048f0: str        xzr, [x19, #0xc0]
0x0000000002a048f4: cbz        x0, #0x2a04904
0x0000000002a048f8: ldr        x8, [x0]
0x0000000002a048fc: ldr        x8, [x8, #8]
0x0000000002a04900: blr        x8
0x0000000002a04904: ldr        x0, [x19, #0xb8]
0x0000000002a04908: str        xzr, [x19, #0xb8]
0x0000000002a0490c: cbz        x0, #0x2a0491c
0x0000000002a04910: ldr        x8, [x0]
0x0000000002a04914: ldr        x8, [x8, #8]
0x0000000002a04918: blr        x8
0x0000000002a0491c: ldr        x0, [x19, #0xb0]
0x0000000002a04920: str        xzr, [x19, #0xb0]
0x0000000002a04924: cbz        x0, #0x2a04934
0x0000000002a04928: ldr        x8, [x0]
0x0000000002a0492c: ldr        x8, [x8, #8]
0x0000000002a04930: blr        x8
0x0000000002a04934: mov        x0, x19
0x0000000002a04938: ldp        x29, x30, [sp, #0x10]
0x0000000002a0493c: ldp        x20, x19, [sp], #0x20
0x0000000002a04940: b          #0x47e93a8
