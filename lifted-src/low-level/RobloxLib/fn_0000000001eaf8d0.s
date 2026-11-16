; instruction-faithful ARM64 fallback for RobloxLib::function_1eaf8d0
0x0000000001eaf8d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaf8d4: stp        x29, x30, [sp, #0x10]
0x0000000001eaf8d8: add        x29, sp, #0x10
0x0000000001eaf8dc: mov        x19, x0
0x0000000001eaf8e0: adrp       x8, #0x5bda000
0x0000000001eaf8e4: add        x8, x8, #0x430
0x0000000001eaf8e8: str        x8, [x0]
0x0000000001eaf8ec: ldr        x0, [x0, #0xc0]
0x0000000001eaf8f0: str        xzr, [x19, #0xc0]
0x0000000001eaf8f4: cbz        x0, #0x1eaf904
0x0000000001eaf8f8: ldr        x8, [x0]
0x0000000001eaf8fc: ldr        x8, [x8, #8]
0x0000000001eaf900: blr        x8
0x0000000001eaf904: ldr        x0, [x19, #0xb8]
0x0000000001eaf908: str        xzr, [x19, #0xb8]
0x0000000001eaf90c: cbz        x0, #0x1eaf91c
0x0000000001eaf910: ldr        x8, [x0]
0x0000000001eaf914: ldr        x8, [x8, #8]
0x0000000001eaf918: blr        x8
0x0000000001eaf91c: ldr        x0, [x19, #0xb0]
0x0000000001eaf920: str        xzr, [x19, #0xb0]
0x0000000001eaf924: cbz        x0, #0x1eaf934
0x0000000001eaf928: ldr        x8, [x0]
0x0000000001eaf92c: ldr        x8, [x8, #8]
0x0000000001eaf930: blr        x8
0x0000000001eaf934: mov        x0, x19
0x0000000001eaf938: ldp        x29, x30, [sp, #0x10]
0x0000000001eaf93c: ldp        x20, x19, [sp], #0x20
0x0000000001eaf940: ret        
