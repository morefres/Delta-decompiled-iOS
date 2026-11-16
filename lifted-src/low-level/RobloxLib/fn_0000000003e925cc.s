; instruction-faithful ARM64 fallback for RobloxLib::function_3e925cc
0x0000000003e925cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e925d0: stp        x29, x30, [sp, #0x10]
0x0000000003e925d4: add        x29, sp, #0x10
0x0000000003e925d8: mov        x19, x0
0x0000000003e925dc: adrp       x8, #0x5bda000
0x0000000003e925e0: add        x8, x8, #0x430
0x0000000003e925e4: str        x8, [x0]
0x0000000003e925e8: ldr        x0, [x0, #0xc0]
0x0000000003e925ec: str        xzr, [x19, #0xc0]
0x0000000003e925f0: cbz        x0, #0x3e92600
0x0000000003e925f4: ldr        x8, [x0]
0x0000000003e925f8: ldr        x8, [x8, #8]
0x0000000003e925fc: blr        x8
0x0000000003e92600: ldr        x0, [x19, #0xb8]
0x0000000003e92604: str        xzr, [x19, #0xb8]
0x0000000003e92608: cbz        x0, #0x3e92618
0x0000000003e9260c: ldr        x8, [x0]
0x0000000003e92610: ldr        x8, [x8, #8]
0x0000000003e92614: blr        x8
0x0000000003e92618: ldr        x0, [x19, #0xb0]
0x0000000003e9261c: str        xzr, [x19, #0xb0]
0x0000000003e92620: cbz        x0, #0x3e92630
0x0000000003e92624: ldr        x8, [x0]
0x0000000003e92628: ldr        x8, [x8, #8]
0x0000000003e9262c: blr        x8
0x0000000003e92630: mov        x0, x19
0x0000000003e92634: ldp        x29, x30, [sp, #0x10]
0x0000000003e92638: ldp        x20, x19, [sp], #0x20
0x0000000003e9263c: b          #0x47e93a8
