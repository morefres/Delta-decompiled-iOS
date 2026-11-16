; instruction-faithful ARM64 fallback for RobloxLib::function_2db8c94
0x0000000002db8c94: ldr        w8, [x0, #0x10]
0x0000000002db8c98: cbz        w8, #0x2db8cf4
0x0000000002db8c9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002db8ca0: stp        x20, x19, [sp, #0x10]
0x0000000002db8ca4: stp        x29, x30, [sp, #0x20]
0x0000000002db8ca8: add        x29, sp, #0x20
0x0000000002db8cac: ldr        x19, [x0]
0x0000000002db8cb0: add        x8, x8, x8, lsl #2
0x0000000002db8cb4: lsl        x20, x8, #3
0x0000000002db8cb8: mov        x21, #-0x7fffffffffffffff
0x0000000002db8cbc: ldr        x8, [x19]
0x0000000002db8cc0: add        x8, x8, x21
0x0000000002db8cc4: cmp        x8, #2
0x0000000002db8cc8: b.lo       #0x2db8cdc
0x0000000002db8ccc: ldrsb      w8, [x19, #0x27]
0x0000000002db8cd0: tbz        w8, #0x1f, #0x2db8cdc
0x0000000002db8cd4: ldr        x0, [x19, #0x10]
0x0000000002db8cd8: bl         #0x47e93a8
0x0000000002db8cdc: add        x19, x19, #0x28
0x0000000002db8ce0: subs       x20, x20, #0x28
0x0000000002db8ce4: b.ne       #0x2db8cbc
0x0000000002db8ce8: ldp        x29, x30, [sp, #0x20]
0x0000000002db8cec: ldp        x20, x19, [sp, #0x10]
0x0000000002db8cf0: ldp        x22, x21, [sp], #0x30
0x0000000002db8cf4: ret        
