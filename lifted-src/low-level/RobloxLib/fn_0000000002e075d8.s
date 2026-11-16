; instruction-faithful ARM64 fallback for RobloxLib::function_2e075d8
0x0000000002e075d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e075dc: stp        x29, x30, [sp, #0x10]
0x0000000002e075e0: add        x29, sp, #0x10
0x0000000002e075e4: mov        x8, x1
0x0000000002e075e8: mov        x19, x0
0x0000000002e075ec: adrp       x1, #0x5ee2000
0x0000000002e075f0: add        x1, x1, #0x828
0x0000000002e075f4: mov        x0, x8
0x0000000002e075f8: bl         #0x21618
0x0000000002e075fc: add        x8, x19, #0x18
0x0000000002e07600: cmp        w0, #0
0x0000000002e07604: csel       x0, x8, xzr, ne
0x0000000002e07608: ldp        x29, x30, [sp, #0x10]
0x0000000002e0760c: ldp        x20, x19, [sp], #0x20
0x0000000002e07610: ret        
