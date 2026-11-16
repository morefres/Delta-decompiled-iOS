; instruction-faithful ARM64 fallback for RobloxLib::function_370f8b8
0x000000000370f8b8: sub        sp, sp, #0x50
0x000000000370f8bc: stp        x20, x19, [sp, #0x30]
0x000000000370f8c0: stp        x29, x30, [sp, #0x40]
0x000000000370f8c4: add        x29, sp, #0x40
0x000000000370f8c8: mov        x20, x1
0x000000000370f8cc: mov        x19, x0
0x000000000370f8d0: mov        x0, x1
0x000000000370f8d4: bl         #0x378918c
0x000000000370f8d8: cbz        w0, #0x370f8fc
0x000000000370f8dc: ldp        x1, x2, [x19]
0x000000000370f8e0: ldr        x3, [x19, #0x10]
0x000000000370f8e4: ldr        x4, [x19, #0x20]
0x000000000370f8e8: add        x0, x19, #0x18
0x000000000370f8ec: ldp        x29, x30, [sp, #0x40]
0x000000000370f8f0: ldp        x20, x19, [sp, #0x30]
0x000000000370f8f4: add        sp, sp, #0x50
0x000000000370f8f8: b          #0x370f97c
0x000000000370f8fc: adrp       x8, #0x370f000
0x000000000370f900: add        x9, x8, #0x9fc
0x000000000370f904: adrp       x8, #0x2e01000
0x000000000370f908: add        x8, x8, #0xe2c
0x000000000370f90c: str        x19, [sp, #0x10]
0x000000000370f910: stp        x8, x9, [sp, #0x20]
0x000000000370f914: add        x1, sp, #0x10
0x000000000370f918: add        x2, sp, #0xf
0x000000000370f91c: mov        x0, x20
0x000000000370f920: bl         #0x2dd80b0
0x000000000370f924: ldr        x8, [sp, #0x20]
0x000000000370f928: add        x1, sp, #0x10
0x000000000370f92c: add        x2, sp, #0x10
0x000000000370f930: mov        w0, #1
0x000000000370f934: blr        x8
0x000000000370f938: add        x0, x19, #0x28
0x000000000370f93c: mov        x1, #0x7fffffffffffffff
0x000000000370f940: mov        w2, #0xc6c0
0x000000000370f944: movk       w2, #0x2d, lsl #16
0x000000000370f948: bl         #0x3764fb8
0x000000000370f94c: ldp        x29, x30, [sp, #0x40]
0x000000000370f950: ldp        x20, x19, [sp, #0x30]
0x000000000370f954: add        sp, sp, #0x50
0x000000000370f958: ret        
0x000000000370f95c: mov        x19, x0
0x000000000370f960: ldr        x8, [sp, #0x20]
0x000000000370f964: add        x1, sp, #0x10
0x000000000370f968: add        x2, sp, #0x10
0x000000000370f96c: mov        w0, #1
0x000000000370f970: blr        x8
0x000000000370f974: mov        x0, x19
0x000000000370f978: bl         #0x4b97984
