; instruction-faithful ARM64 fallback for RobloxLib::function_3fca780
0x0000000003fca780: stp        x20, x19, [sp, #-0x20]!
0x0000000003fca784: stp        x29, x30, [sp, #0x10]
0x0000000003fca788: add        x29, sp, #0x10
0x0000000003fca78c: mov        x19, x1
0x0000000003fca790: mov        x20, x0
0x0000000003fca794: ldr        x8, [x1]
0x0000000003fca798: str        x8, [x0]
0x0000000003fca79c: adrp       x9, #0x5fcd000
0x0000000003fca7a0: add        x9, x9, #0xf08
0x0000000003fca7a4: add        x10, x9, #0x7c0
0x0000000003fca7a8: str        x10, [x0, #0x98]
0x0000000003fca7ac: ldr        x10, [x1, #0x98]
0x0000000003fca7b0: ldur       x8, [x8, #-0x18]
0x0000000003fca7b4: str        x10, [x0, x8]
0x0000000003fca7b8: add        x8, x9, #0x7e0
0x0000000003fca7bc: str        x8, [x0, #0xa0]
0x0000000003fca7c0: add        x8, x9, #0xa98
0x0000000003fca7c4: str        x8, [x0, #0x120]
0x0000000003fca7c8: ldr        x8, [x1, #0xa0]
0x0000000003fca7cc: str        x8, [x0, #0x140]
0x0000000003fca7d0: add        x8, x9, #0xb58
0x0000000003fca7d4: str        x8, [x0, #0x1a8]
0x0000000003fca7d8: add        x8, x9, #0xbf0
0x0000000003fca7dc: str        x8, [x0, #0x288]
0x0000000003fca7e0: add        x8, x9, #0xc58
0x0000000003fca7e4: str        x8, [x0, #0x378]
0x0000000003fca7e8: add        x0, x0, #0x398
0x0000000003fca7ec: bl         #0x1df28
0x0000000003fca7f0: add        x0, x20, #0x288
0x0000000003fca7f4: bl         #0x3f0e1a4
0x0000000003fca7f8: add        x1, x19, #8
0x0000000003fca7fc: mov        x0, x20
0x0000000003fca800: ldp        x29, x30, [sp, #0x10]
0x0000000003fca804: ldp        x20, x19, [sp], #0x20
0x0000000003fca808: b          #0x1c7ec54
