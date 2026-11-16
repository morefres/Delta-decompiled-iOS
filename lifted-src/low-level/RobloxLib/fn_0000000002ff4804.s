; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4804
0x0000000002ff4804: ldr        w8, [x0]
0x0000000002ff4808: cbz        w8, #0x2ff4840
0x0000000002ff480c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff4810: stp        x29, x30, [sp, #0x10]
0x0000000002ff4814: add        x29, sp, #0x10
0x0000000002ff4818: mov        x19, x0
0x0000000002ff481c: mov        w2, #0
0x0000000002ff4820: bl         #0x2ff4858
0x0000000002ff4824: tbnz       x0, #0x20, #0x2ff4848
0x0000000002ff4828: ldp        x9, x8, [x19, #8]
0x0000000002ff482c: ldr        w9, [x9, w0, uxtw #2]
0x0000000002ff4830: ldr        w10, [x19, #0x18]
0x0000000002ff4834: and        w9, w10, w9
0x0000000002ff4838: add        x0, x8, x9, lsl #8
0x0000000002ff483c: b          #0x2ff484c
0x0000000002ff4840: mov        x0, #0
0x0000000002ff4844: ret        
0x0000000002ff4848: mov        x0, #0
0x0000000002ff484c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff4850: ldp        x20, x19, [sp], #0x20
0x0000000002ff4854: ret        
