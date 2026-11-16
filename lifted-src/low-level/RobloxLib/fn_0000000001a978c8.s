; instruction-faithful ARM64 fallback for RobloxLib::function_1a978c8
0x0000000001a978c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a978cc: mov        x29, sp
0x0000000001a978d0: adrp       x8, #0x5cf6000
0x0000000001a978d4: add        x8, x8, #0xdc0
0x0000000001a978d8: str        x8, [x0]
0x0000000001a978dc: adrp       x8, #0x65ed000
0x0000000001a978e0: add        x8, x8, #0x5e0
0x0000000001a978e4: ldr        w9, [x8]
0x0000000001a978e8: add        w9, w9, #1
0x0000000001a978ec: str        w9, [x8]
0x0000000001a978f0: bl         #0x4409cc4
0x0000000001a978f4: ldp        x29, x30, [sp], #0x10
0x0000000001a978f8: b          #0x47e93a8
