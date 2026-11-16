; instruction-faithful ARM64 fallback for RobloxLib::function_1acaedc
0x0000000001acaedc: stp        x29, x30, [sp, #-0x10]!
0x0000000001acaee0: mov        x29, sp
0x0000000001acaee4: adrp       x8, #0x5cf8000
0x0000000001acaee8: add        x8, x8, #0xe50
0x0000000001acaeec: str        x8, [x0]
0x0000000001acaef0: adrp       x8, #0x6621000
0x0000000001acaef4: add        x8, x8, #0x4b0
0x0000000001acaef8: ldr        w9, [x8]
0x0000000001acaefc: add        w9, w9, #1
0x0000000001acaf00: str        w9, [x8]
0x0000000001acaf04: bl         #0x4409cc4
0x0000000001acaf08: ldp        x29, x30, [sp], #0x10
0x0000000001acaf0c: b          #0x47e93a8
