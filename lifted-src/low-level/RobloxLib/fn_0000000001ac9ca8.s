; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9ca8
0x0000000001ac9ca8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac9cac: mov        x29, sp
0x0000000001ac9cb0: adrp       x8, #0x5cf8000
0x0000000001ac9cb4: add        x8, x8, #0xb80
0x0000000001ac9cb8: str        x8, [x0]
0x0000000001ac9cbc: adrp       x8, #0x65ea000
0x0000000001ac9cc0: ldr        w9, [x8, #0x908]
0x0000000001ac9cc4: add        w9, w9, #1
0x0000000001ac9cc8: str        w9, [x8, #0x908]
0x0000000001ac9ccc: bl         #0x4409cc4
0x0000000001ac9cd0: ldp        x29, x30, [sp], #0x10
0x0000000001ac9cd4: b          #0x47e93a8
