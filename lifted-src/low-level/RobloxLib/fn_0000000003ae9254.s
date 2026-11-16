; instruction-faithful ARM64 fallback for RobloxLib::function_3ae9254
0x0000000003ae9254: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae9258: stp        x29, x30, [sp, #0x10]
0x0000000003ae925c: add        x29, sp, #0x10
0x0000000003ae9260: mov        x19, x0
0x0000000003ae9264: add        x20, x0, #0x18
0x0000000003ae9268: str        x20, [x0]
0x0000000003ae926c: adrp       x8, #0x4c31000
0x0000000003ae9270: ldr        q0, [x8, #0xb60]
0x0000000003ae9274: stur       q0, [x0, #8]
0x0000000003ae9278: bl         #0x2f4914
0x0000000003ae927c: mov        x0, x19
0x0000000003ae9280: ldp        x29, x30, [sp, #0x10]
0x0000000003ae9284: ldp        x20, x19, [sp], #0x20
0x0000000003ae9288: ret        
0x0000000003ae928c: mov        x8, x20
0x0000000003ae9290: mov        x20, x0
0x0000000003ae9294: ldr        x0, [x19]
0x0000000003ae9298: cmp        x0, x8
0x0000000003ae929c: b.eq       #0x3ae92a4
0x0000000003ae92a0: bl         #0x47e93a8
0x0000000003ae92a4: mov        x0, x20
0x0000000003ae92a8: bl         #0x4b97984
