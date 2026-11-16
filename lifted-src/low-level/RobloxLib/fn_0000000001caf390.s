; instruction-faithful ARM64 fallback for RobloxLib::function_1caf390
0x0000000001caf390: stp        x29, x30, [sp, #-0x10]!
0x0000000001caf394: mov        x29, sp
0x0000000001caf398: adrp       x8, #0x5d79000
0x0000000001caf39c: add        x8, x8, #0xdc8
0x0000000001caf3a0: str        x8, [x0]
0x0000000001caf3a4: adrp       x8, #0x6672000
0x0000000001caf3a8: add        x8, x8, #0xa8
0x0000000001caf3ac: ldr        w9, [x8]
0x0000000001caf3b0: add        w9, w9, #1
0x0000000001caf3b4: str        w9, [x8]
0x0000000001caf3b8: bl         #0x4409cc4
0x0000000001caf3bc: ldp        x29, x30, [sp], #0x10
0x0000000001caf3c0: b          #0x47e93a8
