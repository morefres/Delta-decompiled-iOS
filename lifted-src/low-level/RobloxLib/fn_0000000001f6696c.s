; instruction-faithful ARM64 fallback for RobloxLib::function_1f6696c
0x0000000001f6696c: sub        sp, sp, #0x70
0x0000000001f66970: stp        x20, x19, [sp, #0x50]
0x0000000001f66974: stp        x29, x30, [sp, #0x60]
0x0000000001f66978: add        x29, sp, #0x60
0x0000000001f6697c: mov        x19, x0
0x0000000001f66980: bl         #0x1f6c8d8
0x0000000001f66984: mov        x20, x0
0x0000000001f66988: ldr        x0, [x19, #0x6a0]
0x0000000001f6698c: cbz        x0, #0x1f6699c
0x0000000001f66990: ldr        x8, [x0]
0x0000000001f66994: ldr        x8, [x8, #0x10]
0x0000000001f66998: blr        x8
0x0000000001f6699c: str        x20, [x19, #0x6a0]
0x0000000001f669a0: adrp       x8, #0x5e18000
0x0000000001f669a4: add        x8, x8, #0x948
0x0000000001f669a8: orr        x8, x8, #2
0x0000000001f669ac: str        x19, [sp, #8]
0x0000000001f669b0: str        x8, [sp, #0x20]
0x0000000001f669b4: adrp       x8, #0x5378000
0x0000000001f669b8: add        x8, x8, #0xf04
0x0000000001f669bc: stur       x8, [x29, #-0x20]
0x0000000001f669c0: add        x8, sp, #0x28
0x0000000001f669c4: sub        x0, x29, #0x11
0x0000000001f669c8: sub        x1, x29, #0x21
0x0000000001f669cc: sub        x2, x29, #0x20
0x0000000001f669d0: add        x3, sp, #8
0x0000000001f669d4: bl         #0x1f6af48
0x0000000001f669d8: add        x0, x19, #0xe8
0x0000000001f669dc: add        x1, sp, #0x28
0x0000000001f669e0: bl         #0x1a230
0x0000000001f669e4: ldr        x19, [sp, #0x30]
0x0000000001f669e8: cbz        x19, #0x1f66a1c
0x0000000001f669ec: add        x8, x19, #8
0x0000000001f669f0: ldaxr      x9, [x8]
0x0000000001f669f4: sub        x10, x9, #1
0x0000000001f669f8: stlxr      w11, x10, [x8]
0x0000000001f669fc: cbnz       w11, #0x1f669f0
0x0000000001f66a00: cbnz       x9, #0x1f66a1c
0x0000000001f66a04: ldr        x8, [x19]
0x0000000001f66a08: ldr        x8, [x8, #0x10]
0x0000000001f66a0c: mov        x0, x19
0x0000000001f66a10: blr        x8
0x0000000001f66a14: mov        x0, x19
0x0000000001f66a18: bl         #0x4b9808c
0x0000000001f66a1c: add        x0, sp, #8
0x0000000001f66a20: bl         #0x1f6b1ec
0x0000000001f66a24: ldp        x29, x30, [sp, #0x60]
0x0000000001f66a28: ldp        x20, x19, [sp, #0x50]
0x0000000001f66a2c: add        sp, sp, #0x70
0x0000000001f66a30: ret        
0x0000000001f66a34: bl         #0x18bd8
0x0000000001f66a38: mov        x19, x0
0x0000000001f66a3c: add        x0, sp, #8
0x0000000001f66a40: bl         #0x1f6b1ec
0x0000000001f66a44: mov        x0, x19
0x0000000001f66a48: bl         #0x4b97984
