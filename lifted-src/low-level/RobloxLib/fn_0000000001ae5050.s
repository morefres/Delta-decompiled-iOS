; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5050
0x0000000001ae5050: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae5054: stp        x29, x30, [sp, #0x10]
0x0000000001ae5058: add        x29, sp, #0x10
0x0000000001ae505c: mov        x19, x0
0x0000000001ae5060: adrp       x8, #0x5cfd000
0x0000000001ae5064: add        x8, x8, #0xdd0
0x0000000001ae5068: str        x8, [x0]
0x0000000001ae506c: add        x8, x8, #0x278
0x0000000001ae5070: str        x8, [x0, #0x98]
0x0000000001ae5074: bl         #0x1ae4bd4
0x0000000001ae5078: bl         #0x4408e0c
0x0000000001ae507c: bl         #0x4408c0c
0x0000000001ae5080: mov        x0, x19
0x0000000001ae5084: ldp        x29, x30, [sp, #0x10]
0x0000000001ae5088: ldp        x20, x19, [sp], #0x20
0x0000000001ae508c: b          #0x4182bf0
0x0000000001ae5090: bl         #0x18bd8
