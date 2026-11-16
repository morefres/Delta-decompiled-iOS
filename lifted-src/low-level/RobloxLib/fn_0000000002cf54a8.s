; instruction-faithful ARM64 fallback for RobloxLib::function_2cf54a8
0x0000000002cf54a8: sub        sp, sp, #0x30
0x0000000002cf54ac: stp        x20, x19, [sp, #0x10]
0x0000000002cf54b0: stp        x29, x30, [sp, #0x20]
0x0000000002cf54b4: add        x29, sp, #0x20
0x0000000002cf54b8: mov        x6, x5
0x0000000002cf54bc: mov        x5, x4
0x0000000002cf54c0: mov        x4, x3
0x0000000002cf54c4: mov        x3, x2
0x0000000002cf54c8: mov        x2, x1
0x0000000002cf54cc: mov        x19, x0
0x0000000002cf54d0: str        xzr, [sp, #8]
0x0000000002cf54d4: add        x1, sp, #8
0x0000000002cf54d8: bl         #0x2cf552c
0x0000000002cf54dc: cbnz       w0, #0x2cf54f4
0x0000000002cf54e0: ldr        x0, [sp, #8]
0x0000000002cf54e4: ldp        x29, x30, [sp, #0x20]
0x0000000002cf54e8: ldp        x20, x19, [sp, #0x10]
0x0000000002cf54ec: add        sp, sp, #0x30
0x0000000002cf54f0: ret        
0x0000000002cf54f4: mov        x1, x0
0x0000000002cf54f8: adrp       x8, #0x5ba4000
0x0000000002cf54fc: ldr        x8, [x8, #0x340]
0x0000000002cf5500: ldr        x20, [x8]
0x0000000002cf5504: ldr        x8, [x19]
0x0000000002cf5508: ldr        x8, [x8, #0x28]
0x0000000002cf550c: mov        x0, x19
0x0000000002cf5510: blr        x8
0x0000000002cf5514: str        x0, [sp]
0x0000000002cf5518: adrp       x1, #0x5212000
0x0000000002cf551c: add        x1, x1, #0xcba
0x0000000002cf5520: mov        x0, x20
0x0000000002cf5524: bl         #0x4b98ad0
0x0000000002cf5528: bl         #0x4b98488
