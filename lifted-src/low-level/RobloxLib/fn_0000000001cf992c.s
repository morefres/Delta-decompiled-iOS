; instruction-faithful ARM64 fallback for RobloxLib::function_1cf992c
0x0000000001cf992c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf9930: stp        x20, x19, [sp, #0x10]
0x0000000001cf9934: stp        x29, x30, [sp, #0x20]
0x0000000001cf9938: add        x29, sp, #0x20
0x0000000001cf993c: mov        x20, x1
0x0000000001cf9940: mov        x21, x0
0x0000000001cf9944: adrp       x8, #0x6199000
0x0000000001cf9948: add        x8, x8, #0xb00
0x0000000001cf994c: ldr        x8, [x8]
0x0000000001cf9950: sub        x19, x0, #0x98
0x0000000001cf9954: mov        x0, x19
0x0000000001cf9958: blr        x8
0x0000000001cf995c: add        x0, x21, #0x48
0x0000000001cf9960: mov        x1, x20
0x0000000001cf9964: bl         #0x4196074
0x0000000001cf9968: cbz        w0, #0x1cf9a08
0x0000000001cf996c: adrp       x8, #0x6199000
0x0000000001cf9970: add        x8, x8, #0x510
0x0000000001cf9974: ldrb       w8, [x8]
0x0000000001cf9978: cmp        w8, #1
0x0000000001cf997c: b.ne       #0x1cf99e0
0x0000000001cf9980: adrp       x8, #0x65ee000
0x0000000001cf9984: add        x8, x8, #0xb00
0x0000000001cf9988: ldrb       w8, [x8]
0x0000000001cf998c: tbnz       w8, #0, #0x1cf99a0
0x0000000001cf9990: bl         #0x646b70
0x0000000001cf9994: tbnz       w0, #0, #0x1cf99a0
0x0000000001cf9998: bl         #0x646df0
0x0000000001cf999c: cbz        w0, #0x1cf99e0
0x0000000001cf99a0: ldr        x8, [x19]
0x0000000001cf99a4: ldr        x8, [x8, #0x98]
0x0000000001cf99a8: adrp       x1, #0x636e000
0x0000000001cf99ac: add        x1, x1, #0x7f8
0x0000000001cf99b0: mov        x0, x19
0x0000000001cf99b4: mov        w2, #1
0x0000000001cf99b8: blr        x8
0x0000000001cf99bc: mov        x0, x19
0x0000000001cf99c0: bl         #0x418c6d4
0x0000000001cf99c4: cbz        x0, #0x1cf99e0
0x0000000001cf99c8: adrp       x2, #0x636e000
0x0000000001cf99cc: add        x2, x2, #0x7f8
0x0000000001cf99d0: add        x3, x21, #0x48
0x0000000001cf99d4: mov        x1, x19
0x0000000001cf99d8: mov        x4, x20
0x0000000001cf99dc: bl         #0x24df8c0
0x0000000001cf99e0: add        x0, x21, #0x48
0x0000000001cf99e4: mov        x1, x20
0x0000000001cf99e8: bl         #0x3f3bd8
0x0000000001cf99ec: adrp       x1, #0x636e000
0x0000000001cf99f0: add        x1, x1, #0x7f8
0x0000000001cf99f4: mov        x0, x19
0x0000000001cf99f8: ldp        x29, x30, [sp, #0x20]
0x0000000001cf99fc: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9a00: ldp        x22, x21, [sp], #0x30
0x0000000001cf9a04: b          #0x4197e7c
0x0000000001cf9a08: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9a0c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9a10: ldp        x22, x21, [sp], #0x30
0x0000000001cf9a14: ret        
