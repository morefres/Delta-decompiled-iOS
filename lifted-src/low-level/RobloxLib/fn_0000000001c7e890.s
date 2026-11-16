; instruction-faithful ARM64 fallback for RobloxLib::function_1c7e890
0x0000000001c7e890: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7e894: stp        x20, x19, [sp, #0x10]
0x0000000001c7e898: stp        x29, x30, [sp, #0x20]
0x0000000001c7e89c: add        x29, sp, #0x20
0x0000000001c7e8a0: mov        x19, x0
0x0000000001c7e8a4: adrp       x21, #0x5fce000
0x0000000001c7e8a8: add        x21, x21, #0xb80
0x0000000001c7e8ac: sub        x20, x0, #0x140
0x0000000001c7e8b0: ldr        x8, [x21]
0x0000000001c7e8b4: str        x8, [x20]
0x0000000001c7e8b8: adrp       x9, #0x5fcd000
0x0000000001c7e8bc: add        x9, x9, #0xf08
0x0000000001c7e8c0: add        x10, x9, #0x7c0
0x0000000001c7e8c4: stur       x10, [x0, #-0xa8]
0x0000000001c7e8c8: ldur       x8, [x8, #-0x18]
0x0000000001c7e8cc: ldp        x10, x11, [x21, #0x98]
0x0000000001c7e8d0: str        x10, [x20, x8]
0x0000000001c7e8d4: add        x8, x9, #0x7e0
0x0000000001c7e8d8: stur       x8, [x0, #-0xa0]
0x0000000001c7e8dc: add        x8, x9, #0xa98
0x0000000001c7e8e0: stur       x8, [x0, #-0x20]
0x0000000001c7e8e4: str        x11, [x0]
0x0000000001c7e8e8: add        x8, x9, #0xb58
0x0000000001c7e8ec: str        x8, [x0, #0x68]
0x0000000001c7e8f0: add        x8, x9, #0xbf0
0x0000000001c7e8f4: str        x8, [x0, #0x148]
0x0000000001c7e8f8: add        x8, x9, #0xc58
0x0000000001c7e8fc: str        x8, [x0, #0x238]
0x0000000001c7e900: add        x0, x0, #0x258
0x0000000001c7e904: bl         #0x1df28
0x0000000001c7e908: add        x0, x19, #0x148
0x0000000001c7e90c: bl         #0x3f0e1a4
0x0000000001c7e910: add        x1, x21, #8
0x0000000001c7e914: mov        x0, x20
0x0000000001c7e918: ldp        x29, x30, [sp, #0x20]
0x0000000001c7e91c: ldp        x20, x19, [sp, #0x10]
0x0000000001c7e920: ldp        x22, x21, [sp], #0x30
0x0000000001c7e924: b          #0x1c7ec54
0x0000000001c7e928: stp        x22, x21, [sp, #-0x30]!
0x0000000001c7e92c: stp        x20, x19, [sp, #0x10]
0x0000000001c7e930: stp        x29, x30, [sp, #0x20]
0x0000000001c7e934: add        x29, sp, #0x20
0x0000000001c7e938: mov        x19, x0
0x0000000001c7e93c: adrp       x21, #0x5fce000
0x0000000001c7e940: add        x21, x21, #0xb80
0x0000000001c7e944: sub        x20, x0, #0x140
0x0000000001c7e948: ldr        x8, [x21]
0x0000000001c7e94c: str        x8, [x20]
0x0000000001c7e950: adrp       x9, #0x5fcd000
0x0000000001c7e954: add        x9, x9, #0xf08
0x0000000001c7e958: add        x10, x9, #0x7c0
0x0000000001c7e95c: stur       x10, [x0, #-0xa8]
0x0000000001c7e960: ldur       x8, [x8, #-0x18]
0x0000000001c7e964: ldp        x10, x11, [x21, #0x98]
0x0000000001c7e968: str        x10, [x20, x8]
0x0000000001c7e96c: add        x8, x9, #0x7e0
0x0000000001c7e970: stur       x8, [x0, #-0xa0]
0x0000000001c7e974: add        x8, x9, #0xa98
0x0000000001c7e978: stur       x8, [x0, #-0x20]
0x0000000001c7e97c: str        x11, [x0]
0x0000000001c7e980: add        x8, x9, #0xb58
0x0000000001c7e984: str        x8, [x0, #0x68]
0x0000000001c7e988: add        x8, x9, #0xbf0
0x0000000001c7e98c: str        x8, [x0, #0x148]
0x0000000001c7e990: add        x8, x9, #0xc58
0x0000000001c7e994: str        x8, [x0, #0x238]
0x0000000001c7e998: add        x0, x0, #0x258
0x0000000001c7e99c: bl         #0x1df28
0x0000000001c7e9a0: add        x0, x19, #0x148
0x0000000001c7e9a4: bl         #0x3f0e1a4
0x0000000001c7e9a8: add        x1, x21, #8
0x0000000001c7e9ac: mov        x0, x20
0x0000000001c7e9b0: bl         #0x1c7ec54
0x0000000001c7e9b4: ldp        x29, x30, [sp, #0x20]
0x0000000001c7e9b8: ldp        x20, x19, [sp, #0x10]
0x0000000001c7e9bc: ldp        x22, x21, [sp], #0x30
0x0000000001c7e9c0: b          #0x47e93a8
