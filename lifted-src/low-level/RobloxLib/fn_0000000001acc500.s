; instruction-faithful ARM64 fallback for RobloxLib::function_1acc500
0x0000000001acc500: stp        x29, x30, [sp, #-0x10]!
0x0000000001acc504: mov        x29, sp
0x0000000001acc508: adrp       x8, #0x5cf9000
0x0000000001acc50c: add        x8, x8, #0x218
0x0000000001acc510: str        x8, [x0]
0x0000000001acc514: adrp       x8, #0x65ea000
0x0000000001acc518: ldr        w9, [x8, #0x958]
0x0000000001acc51c: add        w9, w9, #1
0x0000000001acc520: str        w9, [x8, #0x958]
0x0000000001acc524: bl         #0x4409cc4
0x0000000001acc528: ldp        x29, x30, [sp], #0x10
0x0000000001acc52c: b          #0x47e93a8
