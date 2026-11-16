; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3594
0x0000000002ad3594: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad3598: stp        x20, x19, [sp, #0x10]
0x0000000002ad359c: stp        x29, x30, [sp, #0x20]
0x0000000002ad35a0: add        x29, sp, #0x20
0x0000000002ad35a4: mov        x19, x2
0x0000000002ad35a8: mov        x20, x1
0x0000000002ad35ac: mov        x21, x0
0x0000000002ad35b0: adrp       x8, #0x5eb8000
0x0000000002ad35b4: add        x8, x8, #0xb38
0x0000000002ad35b8: ldr        x0, [x8]
0x0000000002ad35bc: ldr        x8, [x0]
0x0000000002ad35c0: ldr        x8, [x8, #0x48]
0x0000000002ad35c4: blr        x8
0x0000000002ad35c8: mov        x22, x0
0x0000000002ad35cc: adrp       x8, #0x5eb8000
0x0000000002ad35d0: add        x8, x8, #0xb40
0x0000000002ad35d4: ldr        x0, [x8]
0x0000000002ad35d8: ldr        x8, [x0]
0x0000000002ad35dc: ldr        x8, [x8, #0x48]
0x0000000002ad35e0: mov        x1, x20
0x0000000002ad35e4: mov        x2, x19
0x0000000002ad35e8: blr        x8
0x0000000002ad35ec: and        w22, w22, w0
0x0000000002ad35f0: adrp       x8, #0x5eb8000
0x0000000002ad35f4: add        x8, x8, #0xb48
0x0000000002ad35f8: ldr        x0, [x8]
0x0000000002ad35fc: ldr        x8, [x0]
0x0000000002ad3600: ldr        x8, [x8, #0x48]
0x0000000002ad3604: mov        x1, x20
0x0000000002ad3608: mov        x2, x19
0x0000000002ad360c: blr        x8
0x0000000002ad3610: and        w8, w22, w0
0x0000000002ad3614: eor        w8, w8, #1
0x0000000002ad3618: ldr        x9, [x21, #0x18]
0x0000000002ad361c: cmp        x9, #0
0x0000000002ad3620: csinc      w0, w8, wzr, ne
0x0000000002ad3624: ldp        x29, x30, [sp, #0x20]
0x0000000002ad3628: ldp        x20, x19, [sp, #0x10]
0x0000000002ad362c: ldp        x22, x21, [sp], #0x30
0x0000000002ad3630: ret        
