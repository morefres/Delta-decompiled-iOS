; instruction-faithful ARM64 fallback for RobloxLib::function_3dc12b4
0x0000000003dc12b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc12b8: stp        x29, x30, [sp, #0x10]
0x0000000003dc12bc: add        x29, sp, #0x10
0x0000000003dc12c0: mov        x19, x0
0x0000000003dc12c4: ldr        x20, [x0, #0x20]
0x0000000003dc12c8: cmp        x20, #8
0x0000000003dc12cc: b.lo       #0x3dc12f8
0x0000000003dc12d0: tbz        w20, #2, #0x3dc12ec
0x0000000003dc12d4: and        x8, x20, #0xfffffffffffffff8
0x0000000003dc12d8: ldr        x8, [x8, #0x10]
0x0000000003dc12dc: mov        x0, x19
0x0000000003dc12e0: tbnz       w20, #1, #0x3dc12e8
0x0000000003dc12e4: ldr        x0, [x19]
0x0000000003dc12e8: blr        x8
0x0000000003dc12ec: tbnz       w20, #1, #0x3dc12f8
0x0000000003dc12f0: ldr        x0, [x19]
0x0000000003dc12f4: bl         #0x47e8f20
0x0000000003dc12f8: mov        x0, x19
0x0000000003dc12fc: ldp        x29, x30, [sp, #0x10]
0x0000000003dc1300: ldp        x20, x19, [sp], #0x20
0x0000000003dc1304: ret        
0x0000000003dc1308: bl         #0x18bd8
