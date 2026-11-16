; instruction-faithful ARM64 fallback for RobloxLib::function_1ad80d8
0x0000000001ad80d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad80dc: mov        x29, sp
0x0000000001ad80e0: adrp       x8, #0x5cfa000
0x0000000001ad80e4: add        x8, x8, #0xf48
0x0000000001ad80e8: str        x8, [x0]
0x0000000001ad80ec: adrp       x8, #0x65ea000
0x0000000001ad80f0: ldr        w9, [x8, #0xae8]
0x0000000001ad80f4: add        w9, w9, #1
0x0000000001ad80f8: str        w9, [x8, #0xae8]
0x0000000001ad80fc: bl         #0x4409cc4
0x0000000001ad8100: ldp        x29, x30, [sp], #0x10
0x0000000001ad8104: b          #0x47e93a8
