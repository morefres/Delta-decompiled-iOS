; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6080
0x0000000001ad6080: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad6084: mov        x29, sp
0x0000000001ad6088: adrp       x8, #0x5cfa000
0x0000000001ad608c: add        x8, x8, #0xa30
0x0000000001ad6090: str        x8, [x0]
0x0000000001ad6094: adrp       x8, #0x65ea000
0x0000000001ad6098: ldr        w9, [x8, #0xa90]
0x0000000001ad609c: add        w9, w9, #1
0x0000000001ad60a0: str        w9, [x8, #0xa90]
0x0000000001ad60a4: bl         #0x4409cc4
0x0000000001ad60a8: ldp        x29, x30, [sp], #0x10
0x0000000001ad60ac: b          #0x47e93a8
