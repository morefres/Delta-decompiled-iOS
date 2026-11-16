; instruction-faithful ARM64 fallback for RobloxLib::function_1a93198
0x0000000001a93198: stp        x29, x30, [sp, #-0x10]!
0x0000000001a9319c: mov        x29, sp
0x0000000001a931a0: adrp       x8, #0x5cf6000
0x0000000001a931a4: add        x8, x8, #0x958
0x0000000001a931a8: str        x8, [x0]
0x0000000001a931ac: adrp       x8, #0x65ea000
0x0000000001a931b0: add        x8, x8, #0x7e0
0x0000000001a931b4: ldr        w9, [x8]
0x0000000001a931b8: add        w9, w9, #1
0x0000000001a931bc: str        w9, [x8]
0x0000000001a931c0: bl         #0x4409cc4
0x0000000001a931c4: ldp        x29, x30, [sp], #0x10
0x0000000001a931c8: b          #0x47e93a8
