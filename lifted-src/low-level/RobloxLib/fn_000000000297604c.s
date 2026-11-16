; instruction-faithful ARM64 fallback for RobloxLib::function_297604c
0x000000000297604c: stp        x29, x30, [sp, #-0x10]!
0x0000000002976050: mov        x29, sp
0x0000000002976054: adrp       x8, #0x5e82000
0x0000000002976058: add        x8, x8, #0x3e8
0x000000000297605c: str        x8, [x0]
0x0000000002976060: adrp       x8, #0x65f1000
0x0000000002976064: add        x8, x8, #0xd3c
0x0000000002976068: ldr        w9, [x8]
0x000000000297606c: add        w9, w9, #1
0x0000000002976070: str        w9, [x8]
0x0000000002976074: bl         #0x4409cc4
0x0000000002976078: ldp        x29, x30, [sp], #0x10
0x000000000297607c: b          #0x47e93a8
