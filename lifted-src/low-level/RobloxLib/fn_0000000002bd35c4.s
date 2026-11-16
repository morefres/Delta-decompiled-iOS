; instruction-faithful ARM64 fallback for RobloxLib::function_2bd35c4
0x0000000002bd35c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd35c8: stp        x20, x19, [sp, #0x10]
0x0000000002bd35cc: stp        x29, x30, [sp, #0x20]
0x0000000002bd35d0: add        x29, sp, #0x20
0x0000000002bd35d4: mov        x21, x2
0x0000000002bd35d8: mov        x22, x1
0x0000000002bd35dc: mov        x19, x8
0x0000000002bd35e0: mov        w0, #0xd0
0x0000000002bd35e4: bl         #0x47e9370
0x0000000002bd35e8: mov        x20, x0
0x0000000002bd35ec: mov        x1, x22
0x0000000002bd35f0: mov        x2, x21
0x0000000002bd35f4: bl         #0x2bd362c
0x0000000002bd35f8: add        x2, x20, #0x18
0x0000000002bd35fc: stp        x2, x20, [x19]
0x0000000002bd3600: add        x1, x20, #0x20
0x0000000002bd3604: mov        x0, x19
0x0000000002bd3608: ldp        x29, x30, [sp, #0x20]
0x0000000002bd360c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd3610: ldp        x22, x21, [sp], #0x30
0x0000000002bd3614: b          #0x2136c
0x0000000002bd3618: mov        x19, x0
0x0000000002bd361c: mov        x0, x20
0x0000000002bd3620: bl         #0x47e93a8
0x0000000002bd3624: mov        x0, x19
0x0000000002bd3628: bl         #0x4b97984
