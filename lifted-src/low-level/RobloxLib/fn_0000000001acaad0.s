; instruction-faithful ARM64 fallback for RobloxLib::function_1acaad0
0x0000000001acaad0: stp        x29, x30, [sp, #-0x10]!
0x0000000001acaad4: mov        x29, sp
0x0000000001acaad8: adrp       x8, #0x5cf8000
0x0000000001acaadc: add        x8, x8, #0xdb0
0x0000000001acaae0: str        x8, [x0]
0x0000000001acaae4: adrp       x8, #0x65ea000
0x0000000001acaae8: ldr        w9, [x8, #0x918]
0x0000000001acaaec: add        w9, w9, #1
0x0000000001acaaf0: str        w9, [x8, #0x918]
0x0000000001acaaf4: bl         #0x4409cc4
0x0000000001acaaf8: ldp        x29, x30, [sp], #0x10
0x0000000001acaafc: b          #0x47e93a8
