; instruction-faithful ARM64 fallback for RobloxLib::function_3da8214
0x0000000003da8214: stp        x20, x19, [sp, #-0x20]!
0x0000000003da8218: stp        x29, x30, [sp, #0x10]
0x0000000003da821c: add        x29, sp, #0x10
0x0000000003da8220: ldr        x19, [x0, #0x18]
0x0000000003da8224: ldr        x8, [x19, #0x18]
0x0000000003da8228: mov        x0, x19
0x0000000003da822c: tbnz       w8, #1, #0x3da8234
0x0000000003da8230: ldr        x0, [x19]
0x0000000003da8234: and        x8, x8, #0xfffffffffffffff8
0x0000000003da8238: ldr        x8, [x8]
0x0000000003da823c: blr        x8
0x0000000003da8240: mov        x0, x19
0x0000000003da8244: bl         #0x2097c
0x0000000003da8248: ldp        x29, x30, [sp, #0x10]
0x0000000003da824c: ldp        x20, x19, [sp], #0x20
0x0000000003da8250: b          #0x47e93a8
0x0000000003da8254: bl         #0x18bd8
