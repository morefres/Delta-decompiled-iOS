; instruction-faithful ARM64 fallback for RobloxLib::function_42ed8b8
0x00000000042ed8b8: stp        x22, x21, [sp, #-0x30]!
0x00000000042ed8bc: stp        x20, x19, [sp, #0x10]
0x00000000042ed8c0: stp        x29, x30, [sp, #0x20]
0x00000000042ed8c4: add        x29, sp, #0x20
0x00000000042ed8c8: mov        x19, x1
0x00000000042ed8cc: mov        x20, x0
0x00000000042ed8d0: mov        x21, x0
0x00000000042ed8d4: ldr        x8, [x21, #0x40]!
0x00000000042ed8d8: cbnz       x8, #0x42ed900
0x00000000042ed8dc: mov        w0, #0x28
0x00000000042ed8e0: bl         #0x47e9370
0x00000000042ed8e4: mov        x22, x0
0x00000000042ed8e8: bl         #0xa11d04
0x00000000042ed8ec: ldr        x1, [x21]
0x00000000042ed8f0: str        x22, [x21]
0x00000000042ed8f4: cbz        x1, #0x42ed900
0x00000000042ed8f8: mov        x0, x21
0x00000000042ed8fc: bl         #0xb5c854
0x00000000042ed900: ldr        w0, [x20, #0x1c]
0x00000000042ed904: bl         #0x4339518
0x00000000042ed908: ldrb       w8, [x20, #0x18]
0x00000000042ed90c: smull      x21, w8, w0
0x00000000042ed910: ldr        x0, [x20, #0x40]
0x00000000042ed914: mul        x2, x21, x19
0x00000000042ed918: mov        x1, #0
0x00000000042ed91c: bl         #0x4339308
0x00000000042ed920: mov        x22, x0
0x00000000042ed924: cbz        w0, #0x42ed940
0x00000000042ed928: ldr        x1, [x20, #0x40]
0x00000000042ed92c: mov        x0, x20
0x00000000042ed930: mov        x2, x21
0x00000000042ed934: mov        x3, #0
0x00000000042ed938: bl         #0x42ed880
0x00000000042ed93c: str        w19, [x20, #0x60]
0x00000000042ed940: mov        x0, x22
0x00000000042ed944: ldp        x29, x30, [sp, #0x20]
0x00000000042ed948: ldp        x20, x19, [sp, #0x10]
0x00000000042ed94c: ldp        x22, x21, [sp], #0x30
0x00000000042ed950: ret        
0x00000000042ed954: mov        x19, x0
0x00000000042ed958: mov        x0, x22
0x00000000042ed95c: bl         #0x47e93a8
0x00000000042ed960: mov        x0, x19
0x00000000042ed964: bl         #0x4b97984
