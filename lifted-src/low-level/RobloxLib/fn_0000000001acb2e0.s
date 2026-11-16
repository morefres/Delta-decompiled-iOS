; instruction-faithful ARM64 fallback for RobloxLib::function_1acb2e0
0x0000000001acb2e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001acb2e4: mov        x29, sp
0x0000000001acb2e8: adrp       x8, #0x5cf8000
0x0000000001acb2ec: add        x8, x8, #0xef0
0x0000000001acb2f0: str        x8, [x0]
0x0000000001acb2f4: adrp       x8, #0x65ea000
0x0000000001acb2f8: ldr        w9, [x8, #0x930]
0x0000000001acb2fc: add        w9, w9, #1
0x0000000001acb300: str        w9, [x8, #0x930]
0x0000000001acb304: bl         #0x4409cc4
0x0000000001acb308: ldp        x29, x30, [sp], #0x10
0x0000000001acb30c: b          #0x47e93a8
