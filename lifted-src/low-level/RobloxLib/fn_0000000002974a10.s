; instruction-faithful ARM64 fallback for RobloxLib::function_2974a10
0x0000000002974a10: stp        x29, x30, [sp, #-0x10]!
0x0000000002974a14: mov        x29, sp
0x0000000002974a18: adrp       x8, #0x5e82000
0x0000000002974a1c: add        x8, x8, #0x78
0x0000000002974a20: str        x8, [x0]
0x0000000002974a24: adrp       x8, #0x65f1000
0x0000000002974a28: ldr        w9, [x8, #0x340]
0x0000000002974a2c: add        w9, w9, #1
0x0000000002974a30: str        w9, [x8, #0x340]
0x0000000002974a34: bl         #0x4409cc4
0x0000000002974a38: ldp        x29, x30, [sp], #0x10
0x0000000002974a3c: b          #0x47e93a8
