; instruction-faithful ARM64 fallback for RobloxLib::function_4332c90
0x0000000004332c90: stp        x22, x21, [sp, #-0x30]!
0x0000000004332c94: stp        x20, x19, [sp, #0x10]
0x0000000004332c98: stp        x29, x30, [sp, #0x20]
0x0000000004332c9c: add        x29, sp, #0x20
0x0000000004332ca0: mov        x19, x0
0x0000000004332ca4: ldp        x9, x20, [x0]
0x0000000004332ca8: sub        x8, x20, x9
0x0000000004332cac: asr        x8, x8, #4
0x0000000004332cb0: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000004332cb4: movk       x10, #0xf0f1
0x0000000004332cb8: mul        x8, x8, x10
0x0000000004332cbc: subs       x8, x1, x8
0x0000000004332cc0: b.ls       #0x4332cdc
0x0000000004332cc4: mov        x0, x19
0x0000000004332cc8: mov        x1, x8
0x0000000004332ccc: ldp        x29, x30, [sp, #0x20]
0x0000000004332cd0: ldp        x20, x19, [sp, #0x10]
0x0000000004332cd4: ldp        x22, x21, [sp], #0x30
0x0000000004332cd8: b          #0x4335adc
0x0000000004332cdc: b.hs       #0x4332d08
0x0000000004332ce0: mov        w8, #0x110
0x0000000004332ce4: madd       x21, x1, x8, x9
0x0000000004332ce8: cmp        x20, x21
0x0000000004332cec: b.eq       #0x4332d04
0x0000000004332cf0: sub        x20, x20, #0x110
0x0000000004332cf4: add        x0, x19, #0x10
0x0000000004332cf8: mov        x1, x20
0x0000000004332cfc: bl         #0x433570c
0x0000000004332d00: b          #0x4332ce8
0x0000000004332d04: str        x21, [x19, #8]
0x0000000004332d08: ldp        x29, x30, [sp, #0x20]
0x0000000004332d0c: ldp        x20, x19, [sp, #0x10]
0x0000000004332d10: ldp        x22, x21, [sp], #0x30
0x0000000004332d14: ret        
