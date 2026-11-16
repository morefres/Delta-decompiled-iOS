; instruction-faithful ARM64 fallback for RobloxLib::function_370f528
0x000000000370f528: sub        sp, sp, #0x50
0x000000000370f52c: stp        x20, x19, [sp, #0x30]
0x000000000370f530: stp        x29, x30, [sp, #0x40]
0x000000000370f534: add        x29, sp, #0x40
0x000000000370f538: mov        x20, x1
0x000000000370f53c: mov        x19, x0
0x000000000370f540: mov        x0, x1
0x000000000370f544: bl         #0x378918c
0x000000000370f548: cbz        w0, #0x370f56c
0x000000000370f54c: ldp        x1, x2, [x19]
0x000000000370f550: ldr        x3, [x19, #0x10]
0x000000000370f554: ldr        x4, [x19, #0x20]
0x000000000370f558: add        x0, x19, #0x18
0x000000000370f55c: ldp        x29, x30, [sp, #0x40]
0x000000000370f560: ldp        x20, x19, [sp, #0x30]
0x000000000370f564: add        sp, sp, #0x50
0x000000000370f568: b          #0x370f5ec
0x000000000370f56c: adrp       x8, #0x370f000
0x000000000370f570: add        x9, x8, #0x66c
0x000000000370f574: adrp       x8, #0x2e01000
0x000000000370f578: add        x8, x8, #0xe2c
0x000000000370f57c: str        x19, [sp, #0x10]
0x000000000370f580: stp        x8, x9, [sp, #0x20]
0x000000000370f584: add        x1, sp, #0x10
0x000000000370f588: add        x2, sp, #0xf
0x000000000370f58c: mov        x0, x20
0x000000000370f590: bl         #0x2dd80b0
0x000000000370f594: ldr        x8, [sp, #0x20]
0x000000000370f598: add        x1, sp, #0x10
0x000000000370f59c: add        x2, sp, #0x10
0x000000000370f5a0: mov        w0, #1
0x000000000370f5a4: blr        x8
0x000000000370f5a8: add        x0, x19, #0x28
0x000000000370f5ac: mov        x1, #0x7fffffffffffffff
0x000000000370f5b0: mov        w2, #0xc6c0
0x000000000370f5b4: movk       w2, #0x2d, lsl #16
0x000000000370f5b8: bl         #0x3764fb8
0x000000000370f5bc: ldp        x29, x30, [sp, #0x40]
0x000000000370f5c0: ldp        x20, x19, [sp, #0x30]
0x000000000370f5c4: add        sp, sp, #0x50
0x000000000370f5c8: ret        
0x000000000370f5cc: mov        x19, x0
0x000000000370f5d0: ldr        x8, [sp, #0x20]
0x000000000370f5d4: add        x1, sp, #0x10
0x000000000370f5d8: add        x2, sp, #0x10
0x000000000370f5dc: mov        w0, #1
0x000000000370f5e0: blr        x8
0x000000000370f5e4: mov        x0, x19
0x000000000370f5e8: bl         #0x4b97984
