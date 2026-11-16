; instruction-faithful ARM64 fallback for RobloxLib::function_1eeb234
0x0000000001eeb234: stp        x29, x30, [sp, #-0x10]!
0x0000000001eeb238: mov        x29, sp
0x0000000001eeb23c: adrp       x8, #0x5e02000
0x0000000001eeb240: add        x8, x8, #0x6d0
0x0000000001eeb244: str        x8, [x0]
0x0000000001eeb248: adrp       x8, #0x65f1000
0x0000000001eeb24c: add        x8, x8, #0x8cc
0x0000000001eeb250: ldr        w9, [x8]
0x0000000001eeb254: add        w9, w9, #1
0x0000000001eeb258: str        w9, [x8]
0x0000000001eeb25c: bl         #0x4409cc4
0x0000000001eeb260: ldp        x29, x30, [sp], #0x10
0x0000000001eeb264: b          #0x47e93a8
