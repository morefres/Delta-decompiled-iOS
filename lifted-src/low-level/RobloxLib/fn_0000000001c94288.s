; instruction-faithful ARM64 fallback for RobloxLib::function_1c94288
0x0000000001c94288: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9428c: mov        x29, sp
0x0000000001c94290: adrp       x8, #0x5d77000
0x0000000001c94294: add        x8, x8, #0x7f0
0x0000000001c94298: str        x8, [x0]
0x0000000001c9429c: adrp       x8, #0x6672000
0x0000000001c942a0: add        x8, x8, #0x8b8
0x0000000001c942a4: ldr        w9, [x8]
0x0000000001c942a8: add        w9, w9, #1
0x0000000001c942ac: str        w9, [x8]
0x0000000001c942b0: bl         #0x4409cc4
0x0000000001c942b4: ldp        x29, x30, [sp], #0x10
0x0000000001c942b8: b          #0x47e93a8
