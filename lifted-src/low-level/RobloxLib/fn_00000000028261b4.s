; instruction-faithful ARM64 fallback for RobloxLib::function_28261b4
0x00000000028261b4: stp        x20, x19, [sp, #-0x20]!
0x00000000028261b8: stp        x29, x30, [sp, #0x10]
0x00000000028261bc: add        x29, sp, #0x10
0x00000000028261c0: mov        x19, x0
0x00000000028261c4: adrp       x8, #0x5e71000
0x00000000028261c8: add        x8, x8, #0x860
0x00000000028261cc: str        x8, [x0]
0x00000000028261d0: bl         #0x27fd920
0x00000000028261d4: bl         #0x4408e0c
0x00000000028261d8: bl         #0x4408c0c
0x00000000028261dc: mov        x0, x19
0x00000000028261e0: ldp        x29, x30, [sp, #0x10]
0x00000000028261e4: ldp        x20, x19, [sp], #0x20
0x00000000028261e8: b          #0x4182bf0
0x00000000028261ec: bl         #0x18bd8
