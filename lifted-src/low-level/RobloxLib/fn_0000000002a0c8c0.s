; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c8c0
0x0000000002a0c8c0: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0c8c4: stp        x20, x19, [sp, #0x10]
0x0000000002a0c8c8: stp        x29, x30, [sp, #0x20]
0x0000000002a0c8cc: add        x29, sp, #0x20
0x0000000002a0c8d0: mov        x20, x1
0x0000000002a0c8d4: mov        x21, x0
0x0000000002a0c8d8: adrp       x8, #0x6199000
0x0000000002a0c8dc: add        x8, x8, #0xb00
0x0000000002a0c8e0: ldr        x8, [x8]
0x0000000002a0c8e4: sub        x19, x0, #0x98
0x0000000002a0c8e8: mov        x0, x19
0x0000000002a0c8ec: blr        x8
0x0000000002a0c8f0: add        x0, x21, #0xc0
0x0000000002a0c8f4: mov        x1, x20
0x0000000002a0c8f8: bl         #0x416a380
0x0000000002a0c8fc: cbz        w0, #0x2a0c99c
0x0000000002a0c900: adrp       x8, #0x6199000
0x0000000002a0c904: add        x8, x8, #0x510
0x0000000002a0c908: ldrb       w8, [x8]
0x0000000002a0c90c: cmp        w8, #1
0x0000000002a0c910: b.ne       #0x2a0c974
0x0000000002a0c914: adrp       x8, #0x65ee000
0x0000000002a0c918: add        x8, x8, #0xb00
0x0000000002a0c91c: ldrb       w8, [x8]
0x0000000002a0c920: tbnz       w8, #0, #0x2a0c934
0x0000000002a0c924: bl         #0x646b70
0x0000000002a0c928: tbnz       w0, #0, #0x2a0c934
0x0000000002a0c92c: bl         #0x646df0
0x0000000002a0c930: cbz        w0, #0x2a0c974
0x0000000002a0c934: ldr        x8, [x19]
0x0000000002a0c938: ldr        x8, [x8, #0x98]
0x0000000002a0c93c: adrp       x1, #0x6405000
0x0000000002a0c940: add        x1, x1, #0x4a8
0x0000000002a0c944: mov        x0, x19
0x0000000002a0c948: mov        w2, #1
0x0000000002a0c94c: blr        x8
0x0000000002a0c950: mov        x0, x19
0x0000000002a0c954: bl         #0x418c6d4
0x0000000002a0c958: cbz        x0, #0x2a0c974
0x0000000002a0c95c: adrp       x2, #0x6405000
0x0000000002a0c960: add        x2, x2, #0x4a8
0x0000000002a0c964: add        x3, x21, #0xc0
0x0000000002a0c968: mov        x1, x19
0x0000000002a0c96c: mov        x4, x20
0x0000000002a0c970: bl         #0x24de828
0x0000000002a0c974: add        x0, x21, #0xc0
0x0000000002a0c978: mov        x1, x20
0x0000000002a0c97c: bl         #0x3f3d88
0x0000000002a0c980: adrp       x1, #0x6405000
0x0000000002a0c984: add        x1, x1, #0x4a8
0x0000000002a0c988: mov        x0, x19
0x0000000002a0c98c: ldp        x29, x30, [sp, #0x20]
0x0000000002a0c990: ldp        x20, x19, [sp, #0x10]
0x0000000002a0c994: ldp        x22, x21, [sp], #0x30
0x0000000002a0c998: b          #0x4197e7c
0x0000000002a0c99c: ldp        x29, x30, [sp, #0x20]
0x0000000002a0c9a0: ldp        x20, x19, [sp, #0x10]
0x0000000002a0c9a4: ldp        x22, x21, [sp], #0x30
0x0000000002a0c9a8: ret        
