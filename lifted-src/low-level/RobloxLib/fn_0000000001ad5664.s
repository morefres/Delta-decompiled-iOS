; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5664
0x0000000001ad5664: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad5668: mov        x29, sp
0x0000000001ad566c: adrp       x8, #0x5cfa000
0x0000000001ad5670: add        x8, x8, #0x8a0
0x0000000001ad5674: str        x8, [x0]
0x0000000001ad5678: adrp       x8, #0x65ec000
0x0000000001ad567c: add        x8, x8, #0xd70
0x0000000001ad5680: ldr        w9, [x8]
0x0000000001ad5684: add        w9, w9, #1
0x0000000001ad5688: str        w9, [x8]
0x0000000001ad568c: bl         #0x4409cc4
0x0000000001ad5690: ldp        x29, x30, [sp], #0x10
0x0000000001ad5694: b          #0x47e93a8
