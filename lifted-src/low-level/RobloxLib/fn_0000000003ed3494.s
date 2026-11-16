; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3494
0x0000000003ed3494: stp        x29, x30, [sp, #-0x10]!
0x0000000003ed3498: mov        x29, sp
0x0000000003ed349c: adrp       x8, #0x5fb8000
0x0000000003ed34a0: add        x8, x8, #0x1e0
0x0000000003ed34a4: str        x8, [x0]
0x0000000003ed34a8: adrp       x8, #0x6621000
0x0000000003ed34ac: ldr        w9, [x8, #0x28c]
0x0000000003ed34b0: add        w9, w9, #1
0x0000000003ed34b4: str        w9, [x8, #0x28c]
0x0000000003ed34b8: bl         #0x4409cc4
0x0000000003ed34bc: ldp        x29, x30, [sp], #0x10
0x0000000003ed34c0: b          #0x47e93a8
