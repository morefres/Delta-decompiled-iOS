; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4230
0x0000000002cf4230: sub        sp, sp, #0x30
0x0000000002cf4234: stp        x20, x19, [sp, #0x10]
0x0000000002cf4238: stp        x29, x30, [sp, #0x20]
0x0000000002cf423c: add        x29, sp, #0x20
0x0000000002cf4240: mov        x3, x2
0x0000000002cf4244: mov        x2, x1
0x0000000002cf4248: mov        x19, x0
0x0000000002cf424c: str        xzr, [sp, #8]
0x0000000002cf4250: add        x1, sp, #8
0x0000000002cf4254: bl         #0x2cf42a8
0x0000000002cf4258: cbnz       w0, #0x2cf4270
0x0000000002cf425c: ldr        x0, [sp, #8]
0x0000000002cf4260: ldp        x29, x30, [sp, #0x20]
0x0000000002cf4264: ldp        x20, x19, [sp, #0x10]
0x0000000002cf4268: add        sp, sp, #0x30
0x0000000002cf426c: ret        
0x0000000002cf4270: mov        x1, x0
0x0000000002cf4274: adrp       x8, #0x5ba4000
0x0000000002cf4278: ldr        x8, [x8, #0x340]
0x0000000002cf427c: ldr        x20, [x8]
0x0000000002cf4280: ldr        x8, [x19]
0x0000000002cf4284: ldr        x8, [x8, #0x28]
0x0000000002cf4288: mov        x0, x19
0x0000000002cf428c: blr        x8
0x0000000002cf4290: str        x0, [sp]
0x0000000002cf4294: adrp       x1, #0x5212000
0x0000000002cf4298: add        x1, x1, #0xcba
0x0000000002cf429c: mov        x0, x20
0x0000000002cf42a0: bl         #0x4b98ad0
0x0000000002cf42a4: bl         #0x4b98488
