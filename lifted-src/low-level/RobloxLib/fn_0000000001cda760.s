; instruction-faithful ARM64 fallback for RobloxLib::function_1cda760
0x0000000001cda760: stp        x20, x19, [sp, #-0x20]!
0x0000000001cda764: stp        x29, x30, [sp, #0x10]
0x0000000001cda768: add        x29, sp, #0x10
0x0000000001cda76c: mov        x20, x1
0x0000000001cda770: mov        x19, x0
0x0000000001cda774: ldr        x8, [x1]
0x0000000001cda778: adrp       x9, #0x5d85000
0x0000000001cda77c: add        x9, x9, #0xcf0
0x0000000001cda780: str        x8, [x0]
0x0000000001cda784: str        x9, [x0, #0x98]
0x0000000001cda788: ldr        x10, [x1, #0xb0]
0x0000000001cda78c: ldur       x8, [x8, #-0x18]
0x0000000001cda790: str        x10, [x0, x8]
0x0000000001cda794: add        x8, x9, #0x20
0x0000000001cda798: str        x8, [x0, #0xa0]
0x0000000001cda79c: add        x8, x9, #0x2d8
0x0000000001cda7a0: str        x8, [x0, #0x120]
0x0000000001cda7a4: ldr        x8, [x1, #0xb8]
0x0000000001cda7a8: str        x8, [x0, #0x140]
0x0000000001cda7ac: add        x8, x9, #0x398
0x0000000001cda7b0: str        x8, [x0, #0x1a8]
0x0000000001cda7b4: add        x8, x9, #0x430
0x0000000001cda7b8: str        x8, [x0, #0x288]
0x0000000001cda7bc: add        x8, x9, #0x498
0x0000000001cda7c0: str        x8, [x0, #0x378]
0x0000000001cda7c4: bl         #0x1cd9bc4
0x0000000001cda7c8: bl         #0x4408e0c
0x0000000001cda7cc: bl         #0x4408c0c
0x0000000001cda7d0: ldr        x8, [x20, #8]
0x0000000001cda7d4: str        x8, [x19]
0x0000000001cda7d8: adrp       x9, #0x5fcd000
0x0000000001cda7dc: add        x9, x9, #0xf08
0x0000000001cda7e0: add        x10, x9, #0x7c0
0x0000000001cda7e4: str        x10, [x19, #0x98]
0x0000000001cda7e8: ldr        x10, [x20, #0xa0]
0x0000000001cda7ec: ldur       x8, [x8, #-0x18]
0x0000000001cda7f0: str        x10, [x19, x8]
0x0000000001cda7f4: add        x8, x9, #0x7e0
0x0000000001cda7f8: str        x8, [x19, #0xa0]
0x0000000001cda7fc: add        x8, x9, #0xa98
0x0000000001cda800: str        x8, [x19, #0x120]
0x0000000001cda804: ldr        x8, [x20, #0xa8]
0x0000000001cda808: str        x8, [x19, #0x140]
0x0000000001cda80c: add        x8, x9, #0xb58
0x0000000001cda810: str        x8, [x19, #0x1a8]
0x0000000001cda814: add        x8, x9, #0xbf0
0x0000000001cda818: str        x8, [x19, #0x288]
0x0000000001cda81c: add        x8, x9, #0xc58
0x0000000001cda820: str        x8, [x19, #0x378]
0x0000000001cda824: add        x0, x19, #0x398
0x0000000001cda828: bl         #0x1df28
0x0000000001cda82c: add        x0, x19, #0x288
0x0000000001cda830: bl         #0x3f0e1a4
0x0000000001cda834: add        x1, x20, #0x10
0x0000000001cda838: mov        x0, x19
0x0000000001cda83c: ldp        x29, x30, [sp, #0x10]
0x0000000001cda840: ldp        x20, x19, [sp], #0x20
0x0000000001cda844: b          #0x1c7ec54
0x0000000001cda848: bl         #0x18bd8
