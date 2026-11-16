; instruction-faithful ARM64 fallback for RobloxLib::function_2e55918
0x0000000002e55918: sub        sp, sp, #0x30
0x0000000002e5591c: stp        x20, x19, [sp, #0x10]
0x0000000002e55920: stp        x29, x30, [sp, #0x20]
0x0000000002e55924: add        x29, sp, #0x20
0x0000000002e55928: mov        x19, x2
0x0000000002e5592c: mov        x20, x0
0x0000000002e55930: ldr        x0, [x0, #0xb8]
0x0000000002e55934: ldr        x8, [x0]
0x0000000002e55938: ldr        x8, [x8, #0x20]
0x0000000002e5593c: blr        x8
0x0000000002e55940: str        w0, [sp, #0xc]
0x0000000002e55944: ldr        x0, [x20, #0xb8]
0x0000000002e55948: ldr        x8, [x0]
0x0000000002e5594c: ldr        x8, [x8, #0x28]
0x0000000002e55950: add        x2, sp, #0xc
0x0000000002e55954: mov        x1, x19
0x0000000002e55958: blr        x8
0x0000000002e5595c: ldp        x29, x30, [sp, #0x20]
0x0000000002e55960: ldp        x20, x19, [sp, #0x10]
0x0000000002e55964: add        sp, sp, #0x30
0x0000000002e55968: ret        
