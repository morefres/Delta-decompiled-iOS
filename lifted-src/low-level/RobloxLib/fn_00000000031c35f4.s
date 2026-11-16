; instruction-faithful ARM64 fallback for RobloxLib::function_31c35f4
0x00000000031c35f4: stp        x20, x19, [sp, #-0x20]!
0x00000000031c35f8: stp        x29, x30, [sp, #0x10]
0x00000000031c35fc: mov        x19, x0
0x00000000031c3600: add        x8, x1, #7
0x00000000031c3604: and        x8, x8, #0xfffffffffffffff8
0x00000000031c3608: add        x1, x8, #0x28
0x00000000031c360c: bl         #0x31bd30c
0x00000000031c3610: cbz        x0, #0x31c363c
0x00000000031c3614: mov        x8, x0
0x00000000031c3618: ldr        x9, [x0]
0x00000000031c361c: str        x9, [x0, #-0x28]!
0x00000000031c3620: stur       x19, [x8, #-0x20]
0x00000000031c3624: adrp       x9, #0x4bcf000
0x00000000031c3628: ldr        d0, [x9, #0xa40]
0x00000000031c362c: stur       d0, [x8, #-0x18]
0x00000000031c3630: adrp       x9, #0x31c3000
0x00000000031c3634: add        x9, x9, #0x648
0x00000000031c3638: stp        x9, x8, [x8, #-0x10]
0x00000000031c363c: ldp        x29, x30, [sp, #0x10]
0x00000000031c3640: ldp        x20, x19, [sp], #0x20
0x00000000031c3644: ret        
