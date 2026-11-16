; instruction-faithful ARM64 fallback for RobloxLib::function_30a8a54
0x00000000030a8a54: stp        x20, x19, [sp, #-0x20]!
0x00000000030a8a58: stp        x29, x30, [sp, #0x10]
0x00000000030a8a5c: add        x29, sp, #0x10
0x00000000030a8a60: mov        x19, x0
0x00000000030a8a64: ldr        x9, [x0, #0x2c8]
0x00000000030a8a68: cbz        x9, #0x30a8a7c
0x00000000030a8a6c: ldp        w9, w8, [x9, #0x2c]
0x00000000030a8a70: cmp        w9, #1
0x00000000030a8a74: ccmp       w8, #1, #8, ge
0x00000000030a8a78: b.ge       #0x30a8ad4
0x00000000030a8a7c: ldr        x8, [x19, #0x2d8]
0x00000000030a8a80: ldr        x0, [x8, #0x58]
0x00000000030a8a84: bl         #0x308a3bc
0x00000000030a8a88: add        x1, x19, #0x348
0x00000000030a8a8c: bl         #0x30af300
0x00000000030a8a90: fmov       s1, wzr
0x00000000030a8a94: cbz        x0, #0x30a8acc
0x00000000030a8a98: ldp        x9, x8, [x0, #0x10]
0x00000000030a8a9c: cmp        x9, x8
0x00000000030a8aa0: b.eq       #0x30a8acc
0x00000000030a8aa4: ldr        w8, [x9, #0x40]
0x00000000030a8aa8: cmp        w8, #1
0x00000000030a8aac: b.lt       #0x30a8acc
0x00000000030a8ab0: ldr        w9, [x9, #0x44]
0x00000000030a8ab4: fmov       s0, wzr
0x00000000030a8ab8: cmp        w9, #1
0x00000000030a8abc: b.lt       #0x30a8adc
0x00000000030a8ac0: ucvtf      s0, w8
0x00000000030a8ac4: ucvtf      s1, w9
0x00000000030a8ac8: b          #0x30a8adc
0x00000000030a8acc: fmov       s0, wzr
0x00000000030a8ad0: b          #0x30a8adc
0x00000000030a8ad4: ucvtf      s0, w9
0x00000000030a8ad8: ucvtf      s1, w8
0x00000000030a8adc: ldp        x29, x30, [sp, #0x10]
0x00000000030a8ae0: ldp        x20, x19, [sp], #0x20
0x00000000030a8ae4: ret        
0x00000000030a8ae8: bl         #0x18bd8
