; instruction-faithful ARM64 fallback for RobloxLib::function_1f52918
0x0000000001f52918: sub        sp, sp, #0x30
0x0000000001f5291c: stp        x20, x19, [sp, #0x10]
0x0000000001f52920: stp        x29, x30, [sp, #0x20]
0x0000000001f52924: add        x29, sp, #0x20
0x0000000001f52928: mov        x19, x2
0x0000000001f5292c: mov        x20, x0
0x0000000001f52930: ldr        x0, [x0, #0xb8]
0x0000000001f52934: ldr        x8, [x0]
0x0000000001f52938: ldr        x8, [x8, #0x20]
0x0000000001f5293c: blr        x8
0x0000000001f52940: str        w0, [sp, #0xc]
0x0000000001f52944: ldr        x0, [x20, #0xb8]
0x0000000001f52948: ldr        x8, [x0]
0x0000000001f5294c: ldr        x8, [x8, #0x28]
0x0000000001f52950: add        x2, sp, #0xc
0x0000000001f52954: mov        x1, x19
0x0000000001f52958: blr        x8
0x0000000001f5295c: ldp        x29, x30, [sp, #0x20]
0x0000000001f52960: ldp        x20, x19, [sp, #0x10]
0x0000000001f52964: add        sp, sp, #0x30
0x0000000001f52968: ret        
