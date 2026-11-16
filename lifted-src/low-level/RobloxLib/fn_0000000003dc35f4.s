; instruction-faithful ARM64 fallback for RobloxLib::function_3dc35f4
0x0000000003dc35f4: sub        sp, sp, #0x40
0x0000000003dc35f8: stp        x20, x19, [sp, #0x20]
0x0000000003dc35fc: stp        x29, x30, [sp, #0x30]
0x0000000003dc3600: add        x29, sp, #0x30
0x0000000003dc3604: mov        x19, x0
0x0000000003dc3608: ldr        x20, [x19], #8
0x0000000003dc360c: mov        x0, x20
0x0000000003dc3610: bl         #0x3dc1ec8
0x0000000003dc3614: mov        x0, sp
0x0000000003dc3618: mov        x1, x19
0x0000000003dc361c: bl         #0x2190a4
0x0000000003dc3620: mov        x1, sp
0x0000000003dc3624: mov        x0, x20
0x0000000003dc3628: bl         #0x3e3cfe8
0x0000000003dc362c: mov        x0, sp
0x0000000003dc3630: bl         #0x2097c
0x0000000003dc3634: ldp        x29, x30, [sp, #0x30]
0x0000000003dc3638: ldp        x20, x19, [sp, #0x20]
0x0000000003dc363c: add        sp, sp, #0x40
0x0000000003dc3640: ret        
0x0000000003dc3644: mov        x19, x0
0x0000000003dc3648: mov        x0, sp
0x0000000003dc364c: bl         #0x2097c
0x0000000003dc3650: mov        x0, x19
0x0000000003dc3654: bl         #0x4b97984
