; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e890
0x0000000001e6e890: sub        sp, sp, #0x30
0x0000000001e6e894: stp        x20, x19, [sp, #0x10]
0x0000000001e6e898: stp        x29, x30, [sp, #0x20]
0x0000000001e6e89c: add        x29, sp, #0x20
0x0000000001e6e8a0: mov        x19, x0
0x0000000001e6e8a4: adrp       x8, #0x5dea000
0x0000000001e6e8a8: add        x8, x8, #0x720
0x0000000001e6e8ac: str        x8, [x0]
0x0000000001e6e8b0: add        x8, x0, #0xf8
0x0000000001e6e8b4: str        x8, [sp, #8]
0x0000000001e6e8b8: add        x0, sp, #8
0x0000000001e6e8bc: bl         #0x175ce40
0x0000000001e6e8c0: ldr        x0, [x19, #0xf0]
0x0000000001e6e8c4: cbz        x0, #0x1e6e8cc
0x0000000001e6e8c8: bl         #0x4b9808c
0x0000000001e6e8cc: mov        x0, x19
0x0000000001e6e8d0: bl         #0x175c20c
0x0000000001e6e8d4: ldp        x29, x30, [sp, #0x20]
0x0000000001e6e8d8: ldp        x20, x19, [sp, #0x10]
0x0000000001e6e8dc: add        sp, sp, #0x30
0x0000000001e6e8e0: ret        
0x0000000001e6e8e4: sub        sp, sp, #0x30
0x0000000001e6e8e8: stp        x20, x19, [sp, #0x10]
0x0000000001e6e8ec: stp        x29, x30, [sp, #0x20]
0x0000000001e6e8f0: add        x29, sp, #0x20
0x0000000001e6e8f4: mov        x19, x0
0x0000000001e6e8f8: adrp       x8, #0x5dea000
0x0000000001e6e8fc: add        x8, x8, #0x720
0x0000000001e6e900: str        x8, [x0]
0x0000000001e6e904: add        x8, x0, #0xf8
0x0000000001e6e908: str        x8, [sp, #8]
0x0000000001e6e90c: add        x0, sp, #8
0x0000000001e6e910: bl         #0x175ce40
0x0000000001e6e914: ldr        x0, [x19, #0xf0]
0x0000000001e6e918: cbz        x0, #0x1e6e920
0x0000000001e6e91c: bl         #0x4b9808c
0x0000000001e6e920: mov        x0, x19
0x0000000001e6e924: bl         #0x175c20c
0x0000000001e6e928: bl         #0x47e93a8
0x0000000001e6e92c: ldp        x29, x30, [sp, #0x20]
0x0000000001e6e930: ldp        x20, x19, [sp, #0x10]
0x0000000001e6e934: add        sp, sp, #0x30
0x0000000001e6e938: ret        
0x0000000001e6e93c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6e940: stp        x29, x30, [sp, #0x10]
0x0000000001e6e944: add        x29, sp, #0x10
0x0000000001e6e948: mov        x19, x0
0x0000000001e6e94c: adrp       x8, #0x5dea000
0x0000000001e6e950: add        x8, x8, #0xa00
0x0000000001e6e954: str        x8, [x0]
0x0000000001e6e958: ldr        x0, [x0, #0xb8]
0x0000000001e6e95c: add        x8, x8, #0x138
0x0000000001e6e960: stp        x8, xzr, [x19, #0xb0]
0x0000000001e6e964: cbz        x0, #0x1e6e974
0x0000000001e6e968: ldr        x8, [x0]
0x0000000001e6e96c: ldr        x8, [x8, #8]
0x0000000001e6e970: blr        x8
0x0000000001e6e974: mov        x0, x19
0x0000000001e6e978: ldp        x29, x30, [sp, #0x10]
0x0000000001e6e97c: ldp        x20, x19, [sp], #0x20
0x0000000001e6e980: b          #0x47e93a8
