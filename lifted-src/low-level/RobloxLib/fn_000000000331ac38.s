; instruction-faithful ARM64 fallback for RobloxLib::function_331ac38
0x000000000331ac38: sub        sp, sp, #0x30
0x000000000331ac3c: stp        x20, x19, [sp, #0x10]
0x000000000331ac40: stp        x29, x30, [sp, #0x20]
0x000000000331ac44: add        x29, sp, #0x20
0x000000000331ac48: mov        x19, x0
0x000000000331ac4c: str        w1, [sp, #0xc]
0x000000000331ac50: and        w8, w1, #0xf
0x000000000331ac54: cmp        w8, #5
0x000000000331ac58: b.eq       #0x331ac7c
0x000000000331ac5c: cmp        w8, #2
0x000000000331ac60: b.ne       #0x331acb8
0x000000000331ac64: add        x0, x19, #0x108
0x000000000331ac68: add        x1, sp, #0xc
0x000000000331ac6c: bl         #0x331711c
0x000000000331ac70: add        x0, x19, #0x108
0x000000000331ac74: add        x1, sp, #0xc
0x000000000331ac78: b          #0x331acb4
0x000000000331ac7c: ldr        x8, [x19]
0x000000000331ac80: ubfx       x9, x1, #4, #0x1c
0x000000000331ac84: ldr        x8, [x8, #0x80]
0x000000000331ac88: lsl        x9, x9, #3
0x000000000331ac8c: ldr        w8, [x8, x9]
0x000000000331ac90: str        w8, [sp, #8]
0x000000000331ac94: and        w8, w8, #0xf
0x000000000331ac98: cmp        w8, #2
0x000000000331ac9c: b.ne       #0x331acb8
0x000000000331aca0: add        x0, x19, #0x108
0x000000000331aca4: add        x1, sp, #8
0x000000000331aca8: bl         #0x331711c
0x000000000331acac: add        x0, x19, #0x108
0x000000000331acb0: add        x1, sp, #8
0x000000000331acb4: bl         #0x3317160
0x000000000331acb8: ldp        x29, x30, [sp, #0x20]
0x000000000331acbc: ldp        x20, x19, [sp, #0x10]
0x000000000331acc0: add        sp, sp, #0x30
0x000000000331acc4: ret        
