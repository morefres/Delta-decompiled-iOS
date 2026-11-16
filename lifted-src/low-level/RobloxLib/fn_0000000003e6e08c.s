; instruction-faithful ARM64 fallback for RobloxLib::function_3e6e08c
0x0000000003e6e08c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6e090: mov        x29, sp
0x0000000003e6e094: adrp       x8, #0x5fa1000
0x0000000003e6e098: add        x8, x8, #0xbe0
0x0000000003e6e09c: str        x8, [x0]
0x0000000003e6e0a0: adrp       x8, #0x6621000
0x0000000003e6e0a4: add        x8, x8, #0x154
0x0000000003e6e0a8: ldr        w9, [x8]
0x0000000003e6e0ac: add        w9, w9, #1
0x0000000003e6e0b0: str        w9, [x8]
0x0000000003e6e0b4: bl         #0x4409cc4
0x0000000003e6e0b8: ldp        x29, x30, [sp], #0x10
0x0000000003e6e0bc: b          #0x47e93a8
