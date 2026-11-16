; instruction-faithful ARM64 fallback for RobloxLib::function_1acdf44
0x0000000001acdf44: stp        x29, x30, [sp, #-0x10]!
0x0000000001acdf48: mov        x29, sp
0x0000000001acdf4c: adrp       x8, #0x5cf9000
0x0000000001acdf50: add        x8, x8, #0x630
0x0000000001acdf54: str        x8, [x0]
0x0000000001acdf58: adrp       x8, #0x6621000
0x0000000001acdf5c: add        x8, x8, #0x578
0x0000000001acdf60: ldr        w9, [x8]
0x0000000001acdf64: add        w9, w9, #1
0x0000000001acdf68: str        w9, [x8]
0x0000000001acdf6c: bl         #0x4409cc4
0x0000000001acdf70: ldp        x29, x30, [sp], #0x10
0x0000000001acdf74: b          #0x47e93a8
