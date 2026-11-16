; instruction-faithful ARM64 fallback for RobloxLib::function_2a90598
0x0000000002a90598: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9059c: stp        x29, x30, [sp, #0x10]
0x0000000002a905a0: add        x29, sp, #0x10
0x0000000002a905a4: mov        x19, x0
0x0000000002a905a8: adrp       x8, #0x5ebb000
0x0000000002a905ac: add        x8, x8, #0xea0
0x0000000002a905b0: str        x8, [x0]
0x0000000002a905b4: ldr        x0, [x0, #0xb8]
0x0000000002a905b8: str        xzr, [x19, #0xb8]
0x0000000002a905bc: cbz        x0, #0x2a905cc
0x0000000002a905c0: ldr        x8, [x0]
0x0000000002a905c4: ldr        x8, [x8, #8]
0x0000000002a905c8: blr        x8
0x0000000002a905cc: mov        x0, x19
0x0000000002a905d0: ldp        x29, x30, [sp, #0x10]
0x0000000002a905d4: ldp        x20, x19, [sp], #0x20
0x0000000002a905d8: b          #0x440a6a0
0x0000000002a905dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a905e0: stp        x29, x30, [sp, #0x10]
0x0000000002a905e4: add        x29, sp, #0x10
0x0000000002a905e8: mov        x19, x0
0x0000000002a905ec: adrp       x8, #0x5ebb000
0x0000000002a905f0: add        x8, x8, #0xee8
0x0000000002a905f4: str        x8, [x0]
0x0000000002a905f8: ldr        x0, [x0, #0xc0]
0x0000000002a905fc: str        xzr, [x19, #0xc0]
0x0000000002a90600: cbz        x0, #0x2a90610
0x0000000002a90604: ldr        x8, [x0]
0x0000000002a90608: ldr        x8, [x8, #8]
0x0000000002a9060c: blr        x8
0x0000000002a90610: ldr        x0, [x19, #0xb8]
0x0000000002a90614: str        xzr, [x19, #0xb8]
0x0000000002a90618: cbz        x0, #0x2a90620
0x0000000002a9061c: bl         #0x47e93a8
0x0000000002a90620: mov        x0, x19
0x0000000002a90624: ldp        x29, x30, [sp, #0x10]
0x0000000002a90628: ldp        x20, x19, [sp], #0x20
0x0000000002a9062c: b          #0x440a6a0
