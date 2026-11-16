; instruction-faithful ARM64 fallback for RobloxLib::function_3dde94c
0x0000000003dde94c: sub        sp, sp, #0x40
0x0000000003dde950: stp        x22, x21, [sp, #0x10]
0x0000000003dde954: stp        x20, x19, [sp, #0x20]
0x0000000003dde958: stp        x29, x30, [sp, #0x30]
0x0000000003dde95c: add        x29, sp, #0x30
0x0000000003dde960: mov        x19, x0
0x0000000003dde964: add        x2, sp, #8
0x0000000003dde968: bl         #0x3dac9a8
0x0000000003dde96c: mov        x20, x0
0x0000000003dde970: cbz        w0, #0x3dde9bc
0x0000000003dde974: ldr        x21, [sp, #8]
0x0000000003dde978: add        x22, x21, #8
0x0000000003dde97c: ldr        x0, [x21, #0x60]
0x0000000003dde980: cbz        x0, #0x3dde98c
0x0000000003dde984: str        x0, [x21, #0x68]
0x0000000003dde988: bl         #0x47e93a8
0x0000000003dde98c: add        x0, x21, #0x20
0x0000000003dde990: bl         #0x866a44
0x0000000003dde994: str        x22, [sp, #8]
0x0000000003dde998: add        x0, sp, #8
0x0000000003dde99c: bl         #0x929b30
0x0000000003dde9a0: mov        x8, #-2
0x0000000003dde9a4: str        x8, [x21]
0x0000000003dde9a8: ldr        d0, [x19, #8]
0x0000000003dde9ac: adrp       x8, #0x4bad000
0x0000000003dde9b0: ldr        d1, [x8, #0xcd8]
0x0000000003dde9b4: add        v0.2s, v0.2s, v1.2s
0x0000000003dde9b8: str        d0, [x19, #8]
0x0000000003dde9bc: mov        x0, x20
0x0000000003dde9c0: ldp        x29, x30, [sp, #0x30]
0x0000000003dde9c4: ldp        x20, x19, [sp, #0x20]
0x0000000003dde9c8: ldp        x22, x21, [sp, #0x10]
0x0000000003dde9cc: add        sp, sp, #0x40
0x0000000003dde9d0: ret        
