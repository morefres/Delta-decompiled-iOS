; instruction-faithful ARM64 fallback for RobloxLib::function_1a946ac
0x0000000001a946ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001a946b0: mov        x29, sp
0x0000000001a946b4: adrp       x8, #0x5cf6000
0x0000000001a946b8: add        x8, x8, #0xa98
0x0000000001a946bc: str        x8, [x0]
0x0000000001a946c0: adrp       x8, #0x65ea000
0x0000000001a946c4: add        x8, x8, #0x7f0
0x0000000001a946c8: ldr        w9, [x8]
0x0000000001a946cc: add        w9, w9, #1
0x0000000001a946d0: str        w9, [x8]
0x0000000001a946d4: bl         #0x4409cc4
0x0000000001a946d8: ldp        x29, x30, [sp], #0x10
0x0000000001a946dc: b          #0x47e93a8
