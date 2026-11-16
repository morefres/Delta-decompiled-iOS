; instruction-faithful ARM64 fallback for RobloxLib::function_42aedc8
0x00000000042aedc8: stp        x22, x21, [sp, #-0x30]!
0x00000000042aedcc: stp        x20, x19, [sp, #0x10]
0x00000000042aedd0: stp        x29, x30, [sp, #0x20]
0x00000000042aedd4: add        x29, sp, #0x20
0x00000000042aedd8: mov        x19, x1
0x00000000042aeddc: mov        x20, x0
0x00000000042aede0: ldr        x8, [x0, #8]
0x00000000042aede4: cmp        x8, x1
0x00000000042aede8: b.eq       #0x42aee14
0x00000000042aedec: sub        x21, x8, #8
0x00000000042aedf0: ldr        x1, [x21]
0x00000000042aedf4: str        xzr, [x21]
0x00000000042aedf8: cbz        x1, #0x42aee04
0x00000000042aedfc: mov        x0, x21
0x00000000042aee00: bl         #0x42aee28
0x00000000042aee04: sub        x8, x21, #8
0x00000000042aee08: cmp        x21, x19
0x00000000042aee0c: mov        x21, x8
0x00000000042aee10: b.ne       #0x42aedf0
0x00000000042aee14: str        x19, [x20, #8]
0x00000000042aee18: ldp        x29, x30, [sp, #0x20]
0x00000000042aee1c: ldp        x20, x19, [sp, #0x10]
0x00000000042aee20: ldp        x22, x21, [sp], #0x30
0x00000000042aee24: ret        
