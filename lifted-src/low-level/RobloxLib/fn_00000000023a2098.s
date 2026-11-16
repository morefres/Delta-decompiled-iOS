; instruction-faithful ARM64 fallback for RobloxLib::function_23a2098
0x00000000023a2098: stp        x20, x19, [sp, #-0x20]!
0x00000000023a209c: stp        x29, x30, [sp, #0x10]
0x00000000023a20a0: add        x29, sp, #0x10
0x00000000023a20a4: mov        x19, x0
0x00000000023a20a8: bl         #0x4182a3c
0x00000000023a20ac: mov        w8, #1
0x00000000023a20b0: strb       w8, [x0, #0xa0]
0x00000000023a20b4: adrp       x8, #0x5e48000
0x00000000023a20b8: add        x8, x8, #0xe68
0x00000000023a20bc: str        x8, [x0]
0x00000000023a20c0: add        x8, x8, #0x278
0x00000000023a20c4: str        x8, [x0, #0x98]
0x00000000023a20c8: bl         #0x1dcdf54
0x00000000023a20cc: str        x0, [x19, #0x18]
0x00000000023a20d0: mov        x0, x19
0x00000000023a20d4: ldp        x29, x30, [sp, #0x10]
0x00000000023a20d8: ldp        x20, x19, [sp], #0x20
0x00000000023a20dc: ret        
0x00000000023a20e0: mov        x20, x0
0x00000000023a20e4: mov        x0, x19
0x00000000023a20e8: bl         #0x4182bf0
0x00000000023a20ec: mov        x0, x20
0x00000000023a20f0: bl         #0x4b97984
