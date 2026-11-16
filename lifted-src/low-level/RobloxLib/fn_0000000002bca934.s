; instruction-faithful ARM64 fallback for RobloxLib::function_2bca934
0x0000000002bca934: sub        sp, sp, #0x50
0x0000000002bca938: stp        x20, x19, [sp, #0x30]
0x0000000002bca93c: stp        x29, x30, [sp, #0x40]
0x0000000002bca940: add        x29, sp, #0x40
0x0000000002bca944: mov        x20, x3
0x0000000002bca948: mov        x19, x1
0x0000000002bca94c: add        x0, sp, #0x18
0x0000000002bca950: mov        x1, x2
0x0000000002bca954: bl         #0x18aac
0x0000000002bca958: mov        x0, sp
0x0000000002bca95c: mov        x1, x20
0x0000000002bca960: bl         #0x18aac
0x0000000002bca964: add        x1, sp, #0x18
0x0000000002bca968: mov        x2, sp
0x0000000002bca96c: mov        x0, x19
0x0000000002bca970: bl         #0x2aeab9c
0x0000000002bca974: ldrsb      w8, [sp, #0x17]
0x0000000002bca978: tbz        w8, #0x1f, #0x2bca984
0x0000000002bca97c: ldr        x0, [sp]
0x0000000002bca980: bl         #0x47e93a8
0x0000000002bca984: ldrsb      w8, [sp, #0x2f]
0x0000000002bca988: tbz        w8, #0x1f, #0x2bca994
0x0000000002bca98c: ldr        x0, [sp, #0x18]
0x0000000002bca990: bl         #0x47e93a8
0x0000000002bca994: ldp        x29, x30, [sp, #0x40]
0x0000000002bca998: ldp        x20, x19, [sp, #0x30]
0x0000000002bca99c: add        sp, sp, #0x50
0x0000000002bca9a0: ret        
0x0000000002bca9a4: mov        x19, x0
0x0000000002bca9a8: ldrsb      w8, [sp, #0x17]
0x0000000002bca9ac: tbz        w8, #0x1f, #0x2bca9c0
0x0000000002bca9b0: ldr        x0, [sp]
0x0000000002bca9b4: bl         #0x47e93a8
0x0000000002bca9b8: b          #0x2bca9c0
0x0000000002bca9bc: mov        x19, x0
0x0000000002bca9c0: ldrsb      w8, [sp, #0x2f]
0x0000000002bca9c4: tbz        w8, #0x1f, #0x2bca9d0
0x0000000002bca9c8: ldr        x0, [sp, #0x18]
0x0000000002bca9cc: bl         #0x47e93a8
0x0000000002bca9d0: mov        x0, x19
0x0000000002bca9d4: bl         #0x4b97984
