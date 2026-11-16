; instruction-faithful ARM64 fallback for RobloxLib::function_1ad6688
0x0000000001ad6688: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad668c: mov        x29, sp
0x0000000001ad6690: adrp       x8, #0x5cfa000
0x0000000001ad6694: add        x8, x8, #0xb20
0x0000000001ad6698: str        x8, [x0]
0x0000000001ad669c: adrp       x8, #0x65ea000
0x0000000001ad66a0: ldr        w9, [x8, #0xab0]
0x0000000001ad66a4: add        w9, w9, #1
0x0000000001ad66a8: str        w9, [x8, #0xab0]
0x0000000001ad66ac: bl         #0x4409cc4
0x0000000001ad66b0: ldp        x29, x30, [sp], #0x10
0x0000000001ad66b4: b          #0x47e93a8
