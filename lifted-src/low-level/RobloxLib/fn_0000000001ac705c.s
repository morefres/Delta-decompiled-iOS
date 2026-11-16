; instruction-faithful ARM64 fallback for RobloxLib::function_1ac705c
0x0000000001ac705c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac7060: mov        x29, sp
0x0000000001ac7064: adrp       x8, #0x5cf8000
0x0000000001ac7068: add        x8, x8, #0x490
0x0000000001ac706c: str        x8, [x0]
0x0000000001ac7070: adrp       x8, #0x65ec000
0x0000000001ac7074: add        x8, x8, #0xd68
0x0000000001ac7078: ldr        w9, [x8]
0x0000000001ac707c: add        w9, w9, #1
0x0000000001ac7080: str        w9, [x8]
0x0000000001ac7084: bl         #0x4409cc4
0x0000000001ac7088: ldp        x29, x30, [sp], #0x10
0x0000000001ac708c: b          #0x47e93a8
