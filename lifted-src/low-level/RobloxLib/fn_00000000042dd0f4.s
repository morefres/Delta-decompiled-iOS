; instruction-faithful ARM64 fallback for RobloxLib::function_42dd0f4
0x00000000042dd0f4: stp        x22, x21, [sp, #-0x30]!
0x00000000042dd0f8: stp        x20, x19, [sp, #0x10]
0x00000000042dd0fc: stp        x29, x30, [sp, #0x20]
0x00000000042dd100: add        x29, sp, #0x20
0x00000000042dd104: mov        x20, x8
0x00000000042dd108: adrp       x8, #0x4bef000
0x00000000042dd10c: ldr        q0, [x8, #0x560]
0x00000000042dd110: str        q0, [x20]
0x00000000042dd114: mvni       v0.2s, #0x80, lsl #16
0x00000000042dd118: str        d0, [x20, #0x10]
0x00000000042dd11c: cbz        x1, #0x42dd144
0x00000000042dd120: mov        x19, x0
0x00000000042dd124: add        x8, x1, x1, lsl #1
0x00000000042dd128: lsl        x21, x8, #2
0x00000000042dd12c: mov        x0, x20
0x00000000042dd130: mov        x1, x19
0x00000000042dd134: bl         #0xa9d630
0x00000000042dd138: add        x19, x19, #0xc
0x00000000042dd13c: subs       x21, x21, #0xc
0x00000000042dd140: b.ne       #0x42dd12c
0x00000000042dd144: ldp        x29, x30, [sp, #0x20]
0x00000000042dd148: ldp        x20, x19, [sp, #0x10]
0x00000000042dd14c: ldp        x22, x21, [sp], #0x30
0x00000000042dd150: ret        
