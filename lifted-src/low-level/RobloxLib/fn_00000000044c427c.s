; instruction-faithful ARM64 fallback for RobloxLib::function_44c427c
0x00000000044c427c: sub        sp, sp, #0x50
0x00000000044c4280: stp        x20, x19, [sp, #0x30]
0x00000000044c4284: stp        x29, x30, [sp, #0x40]
0x00000000044c4288: add        x29, sp, #0x40
0x00000000044c428c: mov        x20, x1
0x00000000044c4290: adrp       x8, #0x5ba4000
0x00000000044c4294: ldr        x8, [x8, #0x338]
0x00000000044c4298: ldr        x8, [x8]
0x00000000044c429c: stur       x8, [x29, #-0x18]
0x00000000044c42a0: add        x0, x0, #0x670
0x00000000044c42a4: bl         #0x44ce3c8
0x00000000044c42a8: mov        x19, x0
0x00000000044c42ac: add        x0, sp, #8
0x00000000044c42b0: bl         #0x30a09ec
0x00000000044c42b4: add        x2, sp, #8
0x00000000044c42b8: mov        x0, x19
0x00000000044c42bc: mov        x1, #0
0x00000000044c42c0: mov        x3, #0
0x00000000044c42c4: bl         #0x44b2674
0x00000000044c42c8: mov        x0, x19
0x00000000044c42cc: mov        x1, x20
0x00000000044c42d0: bl         #0x44b26f0
0x00000000044c42d4: ldur       x8, [x29, #-0x18]
0x00000000044c42d8: adrp       x9, #0x5ba4000
0x00000000044c42dc: ldr        x9, [x9, #0x338]
0x00000000044c42e0: ldr        x9, [x9]
0x00000000044c42e4: cmp        x9, x8
0x00000000044c42e8: b.ne       #0x44c4300
0x00000000044c42ec: mov        x0, x19
0x00000000044c42f0: ldp        x29, x30, [sp, #0x40]
0x00000000044c42f4: ldp        x20, x19, [sp, #0x30]
0x00000000044c42f8: add        sp, sp, #0x50
0x00000000044c42fc: ret        
0x00000000044c4300: bl         #0x4b98620
