; instruction-faithful ARM64 fallback for RobloxLib::function_2f5573c
0x0000000002f5573c: sub        sp, sp, #0x30
0x0000000002f55740: stp        x20, x19, [sp, #0x10]
0x0000000002f55744: stp        x29, x30, [sp, #0x20]
0x0000000002f55748: add        x29, sp, #0x20
0x0000000002f5574c: mov        x2, x1
0x0000000002f55750: mov        x19, x0
0x0000000002f55754: str        xzr, [sp, #8]
0x0000000002f55758: add        x1, sp, #8
0x0000000002f5575c: bl         #0x2f557b0
0x0000000002f55760: cbnz       w0, #0x2f55778
0x0000000002f55764: ldr        x0, [sp, #8]
0x0000000002f55768: ldp        x29, x30, [sp, #0x20]
0x0000000002f5576c: ldp        x20, x19, [sp, #0x10]
0x0000000002f55770: add        sp, sp, #0x30
0x0000000002f55774: ret        
0x0000000002f55778: mov        x1, x0
0x0000000002f5577c: adrp       x8, #0x5ba4000
0x0000000002f55780: ldr        x8, [x8, #0x340]
0x0000000002f55784: ldr        x20, [x8]
0x0000000002f55788: ldr        x8, [x19]
0x0000000002f5578c: ldr        x8, [x8, #0x28]
0x0000000002f55790: mov        x0, x19
0x0000000002f55794: blr        x8
0x0000000002f55798: str        x0, [sp]
0x0000000002f5579c: adrp       x1, #0x5212000
0x0000000002f557a0: add        x1, x1, #0xcba
0x0000000002f557a4: mov        x0, x20
0x0000000002f557a8: bl         #0x4b98ad0
0x0000000002f557ac: bl         #0x4b98488
