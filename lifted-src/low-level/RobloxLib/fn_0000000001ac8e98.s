; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8e98
0x0000000001ac8e98: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac8e9c: mov        x29, sp
0x0000000001ac8ea0: adrp       x8, #0x5cf8000
0x0000000001ac8ea4: add        x8, x8, #0x950
0x0000000001ac8ea8: str        x8, [x0]
0x0000000001ac8eac: adrp       x8, #0x65ea000
0x0000000001ac8eb0: ldr        w9, [x8, #0x8e0]
0x0000000001ac8eb4: add        w9, w9, #1
0x0000000001ac8eb8: str        w9, [x8, #0x8e0]
0x0000000001ac8ebc: bl         #0x4409cc4
0x0000000001ac8ec0: ldp        x29, x30, [sp], #0x10
0x0000000001ac8ec4: b          #0x47e93a8
