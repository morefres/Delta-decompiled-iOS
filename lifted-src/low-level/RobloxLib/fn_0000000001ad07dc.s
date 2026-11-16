; instruction-faithful ARM64 fallback for RobloxLib::function_1ad07dc
0x0000000001ad07dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ad07e0: mov        x29, sp
0x0000000001ad07e4: adrp       x8, #0x5cf9000
0x0000000001ad07e8: add        x8, x8, #0xc70
0x0000000001ad07ec: str        x8, [x0]
0x0000000001ad07f0: adrp       x8, #0x65ec000
0x0000000001ad07f4: add        x8, x8, #0x848
0x0000000001ad07f8: ldr        w9, [x8]
0x0000000001ad07fc: add        w9, w9, #1
0x0000000001ad0800: str        w9, [x8]
0x0000000001ad0804: bl         #0x4409cc4
0x0000000001ad0808: ldp        x29, x30, [sp], #0x10
0x0000000001ad080c: b          #0x47e93a8
