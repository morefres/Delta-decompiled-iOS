; instruction-faithful ARM64 fallback for RobloxLib::function_1ac31a0
0x0000000001ac31a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac31a4: mov        x29, sp
0x0000000001ac31a8: adrp       x8, #0x5cf7000
0x0000000001ac31ac: add        x8, x8, #0xac8
0x0000000001ac31b0: str        x8, [x0]
0x0000000001ac31b4: adrp       x8, #0x65ea000
0x0000000001ac31b8: ldr        w9, [x8, #0x858]
0x0000000001ac31bc: add        w9, w9, #1
0x0000000001ac31c0: str        w9, [x8, #0x858]
0x0000000001ac31c4: bl         #0x4409cc4
0x0000000001ac31c8: ldp        x29, x30, [sp], #0x10
0x0000000001ac31cc: b          #0x47e93a8
