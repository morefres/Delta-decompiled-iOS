; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7e74
0x0000000001ac7e74: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac7e78: mov        x29, sp
0x0000000001ac7e7c: adrp       x8, #0x5cf8000
0x0000000001ac7e80: add        x8, x8, #0x6c8
0x0000000001ac7e84: str        x8, [x0]
0x0000000001ac7e88: adrp       x8, #0x65ec000
0x0000000001ac7e8c: add        x8, x8, #0x428
0x0000000001ac7e90: ldr        w9, [x8]
0x0000000001ac7e94: add        w9, w9, #1
0x0000000001ac7e98: str        w9, [x8]
0x0000000001ac7e9c: bl         #0x4409cc4
0x0000000001ac7ea0: ldp        x29, x30, [sp], #0x10
0x0000000001ac7ea4: b          #0x47e93a8
