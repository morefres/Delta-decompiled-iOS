; instruction-faithful ARM64 fallback for RobloxLib::function_4334c80
0x0000000004334c80: stp        x22, x21, [sp, #-0x30]!
0x0000000004334c84: stp        x20, x19, [sp, #0x10]
0x0000000004334c88: stp        x29, x30, [sp, #0x20]
0x0000000004334c8c: add        x29, sp, #0x20
0x0000000004334c90: mov        x19, x0
0x0000000004334c94: ldp        x9, x20, [x0]
0x0000000004334c98: sub        x8, x20, x9
0x0000000004334c9c: asr        x8, x8, #4
0x0000000004334ca0: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000004334ca4: movk       x10, #0xf0f1
0x0000000004334ca8: mul        x8, x8, x10
0x0000000004334cac: subs       x8, x1, x8
0x0000000004334cb0: b.ls       #0x4334ccc
0x0000000004334cb4: mov        x0, x19
0x0000000004334cb8: mov        x1, x8
0x0000000004334cbc: ldp        x29, x30, [sp, #0x20]
0x0000000004334cc0: ldp        x20, x19, [sp, #0x10]
0x0000000004334cc4: ldp        x22, x21, [sp], #0x30
0x0000000004334cc8: b          #0x4336010
0x0000000004334ccc: b.hs       #0x4334cf8
0x0000000004334cd0: mov        w8, #0x110
0x0000000004334cd4: madd       x21, x1, x8, x9
0x0000000004334cd8: cmp        x20, x21
0x0000000004334cdc: b.eq       #0x4334cf4
0x0000000004334ce0: sub        x20, x20, #0x110
0x0000000004334ce4: add        x0, x19, #0x10
0x0000000004334ce8: mov        x1, x20
0x0000000004334cec: bl         #0x433570c
0x0000000004334cf0: b          #0x4334cd8
0x0000000004334cf4: str        x21, [x19, #8]
0x0000000004334cf8: ldp        x29, x30, [sp, #0x20]
0x0000000004334cfc: ldp        x20, x19, [sp, #0x10]
0x0000000004334d00: ldp        x22, x21, [sp], #0x30
0x0000000004334d04: ret        
