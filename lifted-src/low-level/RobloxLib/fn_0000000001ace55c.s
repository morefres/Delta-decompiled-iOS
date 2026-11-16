; instruction-faithful ARM64 fallback for RobloxLib::function_1ace55c
0x0000000001ace55c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ace560: mov        x29, sp
0x0000000001ace564: adrp       x8, #0x5cf9000
0x0000000001ace568: add        x8, x8, #0x720
0x0000000001ace56c: str        x8, [x0]
0x0000000001ace570: adrp       x8, #0x65ee000
0x0000000001ace574: add        x8, x8, #0xa10
0x0000000001ace578: ldr        w9, [x8]
0x0000000001ace57c: add        w9, w9, #1
0x0000000001ace580: str        w9, [x8]
0x0000000001ace584: bl         #0x4409cc4
0x0000000001ace588: ldp        x29, x30, [sp], #0x10
0x0000000001ace58c: b          #0x47e93a8
