; instruction-faithful ARM64 fallback for RobloxLib::function_3a8b82c
0x0000000003a8b82c: sub        sp, sp, #0x30
0x0000000003a8b830: stp        x20, x19, [sp, #0x10]
0x0000000003a8b834: stp        x29, x30, [sp, #0x20]
0x0000000003a8b838: add        x29, sp, #0x20
0x0000000003a8b83c: mov        x19, x0
0x0000000003a8b840: add        x0, x0, #0x4e8
0x0000000003a8b844: bl         #0x2c86258
0x0000000003a8b848: ldrsb      w8, [x19, #0x4e7]
0x0000000003a8b84c: tbz        w8, #0x1f, #0x3a8b858
0x0000000003a8b850: ldr        x0, [x19, #0x4d0]
0x0000000003a8b854: bl         #0x47e93a8
0x0000000003a8b858: ldr        x0, [x19, #0x4b8]
0x0000000003a8b85c: cbz        x0, #0x3a8b868
0x0000000003a8b860: str        x0, [x19, #0x4c0]
0x0000000003a8b864: bl         #0x47e93a8
0x0000000003a8b868: ldr        x0, [x19, #0x4a0]
0x0000000003a8b86c: cbz        x0, #0x3a8b878
0x0000000003a8b870: str        x0, [x19, #0x4a8]
0x0000000003a8b874: bl         #0x47e93a8
0x0000000003a8b878: ldr        x0, [x19, #0x488]
0x0000000003a8b87c: cbz        x0, #0x3a8b888
0x0000000003a8b880: str        x0, [x19, #0x490]
0x0000000003a8b884: bl         #0x47e93a8
0x0000000003a8b888: ldr        x0, [x19, #0x470]
0x0000000003a8b88c: cbz        x0, #0x3a8b898
0x0000000003a8b890: str        x0, [x19, #0x478]
0x0000000003a8b894: bl         #0x47e93a8
0x0000000003a8b898: ldr        x0, [x19, #0x458]
0x0000000003a8b89c: cbz        x0, #0x3a8b8a8
0x0000000003a8b8a0: str        x0, [x19, #0x460]
0x0000000003a8b8a4: bl         #0x47e93a8
0x0000000003a8b8a8: ldr        x0, [x19, #0x440]
0x0000000003a8b8ac: cbz        x0, #0x3a8b8b8
0x0000000003a8b8b0: str        x0, [x19, #0x448]
0x0000000003a8b8b4: bl         #0x47e93a8
0x0000000003a8b8b8: ldr        x0, [x19, #0x428]
0x0000000003a8b8bc: cbz        x0, #0x3a8b8c8
0x0000000003a8b8c0: str        x0, [x19, #0x430]
0x0000000003a8b8c4: bl         #0x47e93a8
0x0000000003a8b8c8: ldr        x0, [x19, #0x410]
0x0000000003a8b8cc: cbz        x0, #0x3a8b8d8
0x0000000003a8b8d0: str        x0, [x19, #0x418]
0x0000000003a8b8d4: bl         #0x47e93a8
0x0000000003a8b8d8: ldr        x0, [x19, #0x3f8]
0x0000000003a8b8dc: cbz        x0, #0x3a8b8e8
0x0000000003a8b8e0: str        x0, [x19, #0x400]
0x0000000003a8b8e4: bl         #0x47e93a8
0x0000000003a8b8e8: add        x8, x19, #0x3e0
0x0000000003a8b8ec: str        x8, [sp, #8]
0x0000000003a8b8f0: add        x0, sp, #8
0x0000000003a8b8f4: bl         #0x3a8c5c8
0x0000000003a8b8f8: ldr        x0, [x19, #0x3c8]
0x0000000003a8b8fc: cbz        x0, #0x3a8b908
0x0000000003a8b900: str        x0, [x19, #0x3d0]
0x0000000003a8b904: bl         #0x47e93a8
0x0000000003a8b908: ldr        x0, [x19, #0x3b0]
0x0000000003a8b90c: cbz        x0, #0x3a8b918
0x0000000003a8b910: str        x0, [x19, #0x3b8]
0x0000000003a8b914: bl         #0x47e93a8
0x0000000003a8b918: ldr        x0, [x19, #0x398]
0x0000000003a8b91c: cbz        x0, #0x3a8b928
0x0000000003a8b920: str        x0, [x19, #0x3a0]
0x0000000003a8b924: bl         #0x47e93a8
0x0000000003a8b928: ldr        x0, [x19, #0x380]
0x0000000003a8b92c: cbz        x0, #0x3a8b938
0x0000000003a8b930: str        x0, [x19, #0x388]
0x0000000003a8b934: bl         #0x47e93a8
0x0000000003a8b938: ldr        x0, [x19, #0x368]
0x0000000003a8b93c: cbz        x0, #0x3a8b948
0x0000000003a8b940: str        x0, [x19, #0x370]
0x0000000003a8b944: bl         #0x47e93a8
0x0000000003a8b948: ldr        x0, [x19, #0x350]
0x0000000003a8b94c: cbz        x0, #0x3a8b958
0x0000000003a8b950: str        x0, [x19, #0x358]
0x0000000003a8b954: bl         #0x47e93a8
0x0000000003a8b958: ldr        x0, [x19, #0x338]
0x0000000003a8b95c: cbz        x0, #0x3a8b968
0x0000000003a8b960: str        x0, [x19, #0x340]
0x0000000003a8b964: bl         #0x47e93a8
0x0000000003a8b968: ldr        x0, [x19, #0x320]
0x0000000003a8b96c: cbz        x0, #0x3a8b978
0x0000000003a8b970: str        x0, [x19, #0x328]
0x0000000003a8b974: bl         #0x47e93a8
0x0000000003a8b978: ldr        x0, [x19, #0x308]
0x0000000003a8b97c: cbz        x0, #0x3a8b988
0x0000000003a8b980: str        x0, [x19, #0x310]
0x0000000003a8b984: bl         #0x47e93a8
0x0000000003a8b988: ldr        x0, [x19, #0x2f0]
0x0000000003a8b98c: cbz        x0, #0x3a8b998
0x0000000003a8b990: str        x0, [x19, #0x2f8]
0x0000000003a8b994: bl         #0x47e93a8
0x0000000003a8b998: ldr        x0, [x19, #0x2d8]
0x0000000003a8b99c: cbz        x0, #0x3a8b9a8
0x0000000003a8b9a0: str        x0, [x19, #0x2e0]
0x0000000003a8b9a4: bl         #0x47e93a8
0x0000000003a8b9a8: ldr        x0, [x19, #0x2c0]
0x0000000003a8b9ac: cbz        x0, #0x3a8b9b8
0x0000000003a8b9b0: str        x0, [x19, #0x2c8]
0x0000000003a8b9b4: bl         #0x47e93a8
0x0000000003a8b9b8: ldr        x0, [x19, #0x2a8]
0x0000000003a8b9bc: cbz        x0, #0x3a8b9c8
0x0000000003a8b9c0: str        x0, [x19, #0x2b0]
0x0000000003a8b9c4: bl         #0x47e93a8
0x0000000003a8b9c8: ldr        x0, [x19, #0x290]
0x0000000003a8b9cc: cbz        x0, #0x3a8b9d8
0x0000000003a8b9d0: str        x0, [x19, #0x298]
0x0000000003a8b9d4: bl         #0x47e93a8
0x0000000003a8b9d8: ldr        x0, [x19, #0x278]
0x0000000003a8b9dc: cbz        x0, #0x3a8b9e8
0x0000000003a8b9e0: str        x0, [x19, #0x280]
0x0000000003a8b9e4: bl         #0x47e93a8
0x0000000003a8b9e8: add        x0, x19, #0x238
0x0000000003a8b9ec: bl         #0x3a8bad8
0x0000000003a8b9f0: ldr        x0, [x19, #0x220]
0x0000000003a8b9f4: cbz        x0, #0x3a8ba00
0x0000000003a8b9f8: str        x0, [x19, #0x228]
0x0000000003a8b9fc: bl         #0x47e93a8
0x0000000003a8ba00: add        x8, x19, #0x208
0x0000000003a8ba04: str        x8, [sp, #8]
0x0000000003a8ba08: add        x0, sp, #8
0x0000000003a8ba0c: bl         #0x2c86294
0x0000000003a8ba10: add        x0, x19, #0x1d0
0x0000000003a8ba14: bl         #0x3a8bb14
0x0000000003a8ba18: ldr        x0, [x19, #0x1b8]
0x0000000003a8ba1c: cbz        x0, #0x3a8ba28
0x0000000003a8ba20: str        x0, [x19, #0x1c0]
0x0000000003a8ba24: bl         #0x47e93a8
0x0000000003a8ba28: add        x0, x19, #0x180
0x0000000003a8ba2c: bl         #0x1883b80
0x0000000003a8ba30: ldr        x0, [x19, #0x158]
0x0000000003a8ba34: cbz        x0, #0x3a8ba40
0x0000000003a8ba38: str        x0, [x19, #0x160]
0x0000000003a8ba3c: bl         #0x47e93a8
0x0000000003a8ba40: add        x8, x19, #0x108
0x0000000003a8ba44: str        x8, [sp, #8]
0x0000000003a8ba48: add        x0, sp, #8
0x0000000003a8ba4c: bl         #0x12de198
0x0000000003a8ba50: ldr        x0, [x19, #0xf0]
0x0000000003a8ba54: cbz        x0, #0x3a8ba60
0x0000000003a8ba58: str        x0, [x19, #0xf8]
0x0000000003a8ba5c: bl         #0x47e93a8
0x0000000003a8ba60: ldr        x0, [x19, #0xd0]
0x0000000003a8ba64: cbz        x0, #0x3a8ba70
0x0000000003a8ba68: str        x0, [x19, #0xd8]
0x0000000003a8ba6c: bl         #0x47e93a8
0x0000000003a8ba70: add        x0, x19, #8
0x0000000003a8ba74: bl         #0x1883b3c
0x0000000003a8ba78: mov        x0, x19
0x0000000003a8ba7c: ldp        x29, x30, [sp, #0x20]
0x0000000003a8ba80: ldp        x20, x19, [sp, #0x10]
0x0000000003a8ba84: add        sp, sp, #0x30
0x0000000003a8ba88: ret        
0x0000000003a8ba8c: sub        sp, sp, #0x60
0x0000000003a8ba90: stp        x20, x19, [sp, #0x40]
0x0000000003a8ba94: stp        x29, x30, [sp, #0x50]
0x0000000003a8ba98: add        x29, sp, #0x50
0x0000000003a8ba9c: mov        x19, x0
0x0000000003a8baa0: cmp        x0, x1
0x0000000003a8baa4: b.eq       #0x3a8bac4
0x0000000003a8baa8: add        x0, sp, #8
0x0000000003a8baac: bl         #0x3a6bdc4
0x0000000003a8bab0: add        x1, sp, #8
0x0000000003a8bab4: mov        x0, x19
0x0000000003a8bab8: bl         #0x1883dbc
0x0000000003a8babc: add        x0, sp, #8
0x0000000003a8bac0: bl         #0x1883b80
0x0000000003a8bac4: mov        x0, x19
0x0000000003a8bac8: ldp        x29, x30, [sp, #0x50]
0x0000000003a8bacc: ldp        x20, x19, [sp, #0x40]
0x0000000003a8bad0: add        sp, sp, #0x60
0x0000000003a8bad4: ret        
