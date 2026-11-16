; instruction-faithful ARM64 fallback for RobloxLib::function_1ac43d4
0x0000000001ac43d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac43d8: mov        x29, sp
0x0000000001ac43dc: adrp       x8, #0x5cf7000
0x0000000001ac43e0: add        x8, x8, #0xd98
0x0000000001ac43e4: str        x8, [x0]
0x0000000001ac43e8: adrp       x8, #0x65ec000
0x0000000001ac43ec: add        x8, x8, #0x840
0x0000000001ac43f0: ldr        w9, [x8]
0x0000000001ac43f4: add        w9, w9, #1
0x0000000001ac43f8: str        w9, [x8]
0x0000000001ac43fc: bl         #0x4409cc4
0x0000000001ac4400: ldp        x29, x30, [sp], #0x10
0x0000000001ac4404: b          #0x47e93a8
