; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e904
0x0000000003e6e904: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6e908: mov        x29, sp
0x0000000003e6e90c: adrp       x8, #0x5fa1000
0x0000000003e6e910: add        x8, x8, #0xd38
0x0000000003e6e914: str        x8, [x0]
0x0000000003e6e918: adrp       x8, #0x6621000
0x0000000003e6e91c: add        x8, x8, #0x254
0x0000000003e6e920: ldr        w9, [x8]
0x0000000003e6e924: add        w9, w9, #1
0x0000000003e6e928: str        w9, [x8]
0x0000000003e6e92c: bl         #0x4409cc4
0x0000000003e6e930: ldp        x29, x30, [sp], #0x10
0x0000000003e6e934: b          #0x47e93a8
