; instruction-faithful ARM64 fallback for RobloxLib::function_2de4224
0x0000000002de4224: sub        sp, sp, #0x40
0x0000000002de4228: stp        x22, x21, [sp, #0x10]
0x0000000002de422c: stp        x20, x19, [sp, #0x20]
0x0000000002de4230: stp        x29, x30, [sp, #0x30]
0x0000000002de4234: add        x29, sp, #0x30
0x0000000002de4238: str        x0, [sp]
0x0000000002de423c: strb       wzr, [sp, #8]
0x0000000002de4240: cbz        x3, #0x2de4274
0x0000000002de4244: mov        x20, x2
0x0000000002de4248: mov        x21, x1
0x0000000002de424c: mov        x19, x0
0x0000000002de4250: mov        x1, x3
0x0000000002de4254: bl         #0x24c6e0
0x0000000002de4258: ldr        x22, [x19, #8]
0x0000000002de425c: add        x0, x19, #0x10
0x0000000002de4260: mov        x1, x21
0x0000000002de4264: mov        x2, x20
0x0000000002de4268: mov        x3, x22
0x0000000002de426c: bl         #0x2de42a8
0x0000000002de4270: str        x0, [x19, #8]
0x0000000002de4274: ldp        x29, x30, [sp, #0x30]
0x0000000002de4278: ldp        x20, x19, [sp, #0x20]
0x0000000002de427c: ldp        x22, x21, [sp, #0x10]
0x0000000002de4280: add        sp, sp, #0x40
0x0000000002de4284: ret        
0x0000000002de4288: mov        x20, x0
0x0000000002de428c: str        x22, [x19, #8]
0x0000000002de4290: b          #0x2de4298
0x0000000002de4294: mov        x20, x0
0x0000000002de4298: mov        x0, sp
0x0000000002de429c: bl         #0x2de4328
0x0000000002de42a0: mov        x0, x20
0x0000000002de42a4: bl         #0x4b97984
