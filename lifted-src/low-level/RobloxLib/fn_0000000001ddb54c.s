; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb54c
0x0000000001ddb54c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ddb550: mov        x29, sp
0x0000000001ddb554: adrp       x8, #0x5dcb000
0x0000000001ddb558: add        x8, x8, #0xea0
0x0000000001ddb55c: str        x8, [x0]
0x0000000001ddb560: adrp       x8, #0x6621000
0x0000000001ddb564: add        x8, x8, #0x274
0x0000000001ddb568: ldr        w9, [x8]
0x0000000001ddb56c: add        w9, w9, #1
0x0000000001ddb570: str        w9, [x8]
0x0000000001ddb574: bl         #0x4409cc4
0x0000000001ddb578: ldp        x29, x30, [sp], #0x10
0x0000000001ddb57c: b          #0x47e93a8
