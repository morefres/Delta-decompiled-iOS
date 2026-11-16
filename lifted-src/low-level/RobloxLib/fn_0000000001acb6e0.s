; instruction-faithful ARM64 fallback for RobloxLib::function_1acb6e0
0x0000000001acb6e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001acb6e4: mov        x29, sp
0x0000000001acb6e8: adrp       x8, #0x5cf8000
0x0000000001acb6ec: add        x8, x8, #0xfe8
0x0000000001acb6f0: str        x8, [x0]
0x0000000001acb6f4: adrp       x8, #0x65ea000
0x0000000001acb6f8: ldr        w9, [x8, #0x940]
0x0000000001acb6fc: add        w9, w9, #1
0x0000000001acb700: str        w9, [x8, #0x940]
0x0000000001acb704: bl         #0x4409cc4
0x0000000001acb708: ldp        x29, x30, [sp], #0x10
0x0000000001acb70c: b          #0x47e93a8
