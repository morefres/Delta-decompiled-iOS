; instruction-faithful ARM64 fallback for RobloxLib::function_1ac98a4
0x0000000001ac98a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac98a8: mov        x29, sp
0x0000000001ac98ac: adrp       x8, #0x5cf8000
0x0000000001ac98b0: add        x8, x8, #0xae0
0x0000000001ac98b4: str        x8, [x0]
0x0000000001ac98b8: adrp       x8, #0x65f0000
0x0000000001ac98bc: add        x8, x8, #0xac
0x0000000001ac98c0: ldr        w9, [x8]
0x0000000001ac98c4: add        w9, w9, #1
0x0000000001ac98c8: str        w9, [x8]
0x0000000001ac98cc: bl         #0x4409cc4
0x0000000001ac98d0: ldp        x29, x30, [sp], #0x10
0x0000000001ac98d4: b          #0x47e93a8
