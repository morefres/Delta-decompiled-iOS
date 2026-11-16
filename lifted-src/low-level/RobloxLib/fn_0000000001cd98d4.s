; instruction-faithful ARM64 fallback for RobloxLib::function_1cd98d4
0x0000000001cd98d4: sub        sp, sp, #0x40
0x0000000001cd98d8: stp        x22, x21, [sp, #0x10]
0x0000000001cd98dc: stp        x20, x19, [sp, #0x20]
0x0000000001cd98e0: stp        x29, x30, [sp, #0x30]
0x0000000001cd98e4: add        x29, sp, #0x30
0x0000000001cd98e8: mov        x19, x1
0x0000000001cd98ec: mov        x21, x0
0x0000000001cd98f0: adrp       x8, #0x6199000
0x0000000001cd98f4: add        x8, x8, #0xb00
0x0000000001cd98f8: ldr        x8, [x8]
0x0000000001cd98fc: sub        x20, x0, #0x3c0
0x0000000001cd9900: mov        x0, x20
0x0000000001cd9904: blr        x8
0x0000000001cd9908: ldr        w8, [x21]
0x0000000001cd990c: cmp        w8, w19
0x0000000001cd9910: b.eq       #0x1cd99a4
0x0000000001cd9914: adrp       x8, #0x6199000
0x0000000001cd9918: add        x8, x8, #0x510
0x0000000001cd991c: ldrb       w8, [x8]
0x0000000001cd9920: cmp        w8, #1
0x0000000001cd9924: b.ne       #0x1cd9990
0x0000000001cd9928: adrp       x8, #0x65ee000
0x0000000001cd992c: add        x8, x8, #0xb00
0x0000000001cd9930: ldrb       w8, [x8]
0x0000000001cd9934: tbnz       w8, #0, #0x1cd9948
0x0000000001cd9938: bl         #0x646b70
0x0000000001cd993c: tbnz       w0, #0, #0x1cd9948
0x0000000001cd9940: bl         #0x646df0
0x0000000001cd9944: cbz        w0, #0x1cd9990
0x0000000001cd9948: ldr        x8, [x20]
0x0000000001cd994c: ldr        x8, [x8, #0x98]
0x0000000001cd9950: adrp       x1, #0x6368000
0x0000000001cd9954: add        x1, x1, #0x7e0
0x0000000001cd9958: mov        x0, x20
0x0000000001cd995c: mov        w2, #1
0x0000000001cd9960: blr        x8
0x0000000001cd9964: mov        x0, x20
0x0000000001cd9968: bl         #0x418c6d4
0x0000000001cd996c: cbz        x0, #0x1cd9990
0x0000000001cd9970: ldr        w8, [x21]
0x0000000001cd9974: stp        w19, w8, [sp, #8]
0x0000000001cd9978: adrp       x2, #0x6368000
0x0000000001cd997c: add        x2, x2, #0x7e0
0x0000000001cd9980: add        x3, sp, #0xc
0x0000000001cd9984: add        x4, sp, #8
0x0000000001cd9988: mov        x1, x20
0x0000000001cd998c: bl         #0x24d6bb4
0x0000000001cd9990: str        w19, [x21]
0x0000000001cd9994: adrp       x1, #0x6368000
0x0000000001cd9998: add        x1, x1, #0x7e0
0x0000000001cd999c: mov        x0, x20
0x0000000001cd99a0: bl         #0x4197e7c
0x0000000001cd99a4: ldp        x29, x30, [sp, #0x30]
0x0000000001cd99a8: ldp        x20, x19, [sp, #0x20]
0x0000000001cd99ac: ldp        x22, x21, [sp, #0x10]
0x0000000001cd99b0: add        sp, sp, #0x40
0x0000000001cd99b4: ret        
