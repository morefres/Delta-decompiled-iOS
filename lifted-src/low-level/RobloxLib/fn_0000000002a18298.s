; instruction-faithful ARM64 fallback for RobloxLib::function_2a18298
0x0000000002a18298: stp        x22, x21, [sp, #-0x30]!
0x0000000002a1829c: stp        x20, x19, [sp, #0x10]
0x0000000002a182a0: stp        x29, x30, [sp, #0x20]
0x0000000002a182a4: add        x29, sp, #0x20
0x0000000002a182a8: mov        x19, x0
0x0000000002a182ac: bl         #0x2b7d2e4
0x0000000002a182b0: adrp       x8, #0x5ea0000
0x0000000002a182b4: add        x8, x8, #0x358
0x0000000002a182b8: str        x8, [x0]
0x0000000002a182bc: add        x8, x8, #0x2e8
0x0000000002a182c0: mov        x20, x0
0x0000000002a182c4: str        x8, [x20, #0x98]!
0x0000000002a182c8: bl         #0x2a16e84
0x0000000002a182cc: str        x0, [x19, #0x18]
0x0000000002a182d0: bl         #0x2a16e84
0x0000000002a182d4: bl         #0x4408e0c
0x0000000002a182d8: bl         #0x4408bf4
0x0000000002a182dc: mov        x0, x19
0x0000000002a182e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a182e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a182e8: ldp        x22, x21, [sp], #0x30
0x0000000002a182ec: ret        
0x0000000002a182f0: mov        x21, x0
0x0000000002a182f4: mov        x0, x20
0x0000000002a182f8: bl         #0x2b250e0
0x0000000002a182fc: mov        x0, x19
0x0000000002a18300: bl         #0x4182bf0
0x0000000002a18304: mov        x0, x21
0x0000000002a18308: bl         #0x4b97984
