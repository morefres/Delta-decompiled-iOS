; instruction-faithful ARM64 fallback for RobloxLib::function_1f63334
0x0000000001f63334: stp        x29, x30, [sp, #-0x10]!
0x0000000001f63338: mov        x29, sp
0x0000000001f6333c: adrp       x8, #0x5e18000
0x0000000001f63340: add        x8, x8, #0x420
0x0000000001f63344: str        x8, [x0]
0x0000000001f63348: adrp       x8, #0x65f0000
0x0000000001f6334c: add        x8, x8, #0xf68
0x0000000001f63350: ldr        w9, [x8]
0x0000000001f63354: add        w9, w9, #1
0x0000000001f63358: str        w9, [x8]
0x0000000001f6335c: bl         #0x4409cc4
0x0000000001f63360: ldp        x29, x30, [sp], #0x10
0x0000000001f63364: b          #0x47e93a8
