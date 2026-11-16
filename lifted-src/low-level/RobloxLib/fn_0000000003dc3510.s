; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3510
0x0000000003dc3510: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3514: stp        x29, x30, [sp, #0x10]
0x0000000003dc3518: add        x29, sp, #0x10
0x0000000003dc351c: mov        x19, x0
0x0000000003dc3520: ldr        x20, [x0, #0x18]
0x0000000003dc3524: cmp        x20, #8
0x0000000003dc3528: b.lo       #0x3dc3554
0x0000000003dc352c: tbz        w20, #2, #0x3dc3548
0x0000000003dc3530: and        x8, x20, #0xfffffffffffffff8
0x0000000003dc3534: ldr        x8, [x8, #0x10]
0x0000000003dc3538: mov        x0, x19
0x0000000003dc353c: tbnz       w20, #1, #0x3dc3544
0x0000000003dc3540: ldr        x0, [x19]
0x0000000003dc3544: blr        x8
0x0000000003dc3548: tbnz       w20, #1, #0x3dc3554
0x0000000003dc354c: ldr        x0, [x19]
0x0000000003dc3550: bl         #0x47e8f20
0x0000000003dc3554: mov        x0, x19
0x0000000003dc3558: ldp        x29, x30, [sp, #0x10]
0x0000000003dc355c: ldp        x20, x19, [sp], #0x20
0x0000000003dc3560: ret        
0x0000000003dc3564: bl         #0x18bd8
