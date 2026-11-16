; instruction-faithful ARM64 fallback for RobloxLib::function_1c465f0
0x0000000001c465f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c465f4: stp        x29, x30, [sp, #0x10]
0x0000000001c465f8: add        x29, sp, #0x10
0x0000000001c465fc: mov        x19, x0
0x0000000001c46600: adrp       x8, #0x5d58000
0x0000000001c46604: add        x8, x8, #0x8f0
0x0000000001c46608: str        x8, [x0]
0x0000000001c4660c: add        x9, x8, #0x2a0
0x0000000001c46610: str        x9, [x0, #0x98]
0x0000000001c46614: add        x8, x8, #0x2c8
0x0000000001c46618: str        x8, [x0, #0xb8]
0x0000000001c4661c: bl         #0x1c461ac
0x0000000001c46620: bl         #0x4408e0c
0x0000000001c46624: bl         #0x4408c0c
0x0000000001c46628: mov        x0, x19
0x0000000001c4662c: ldp        x29, x30, [sp, #0x10]
0x0000000001c46630: ldp        x20, x19, [sp], #0x20
0x0000000001c46634: b          #0x244ae8c
0x0000000001c46638: bl         #0x18bd8
