; instruction-faithful ARM64 fallback for RobloxLib::function_432ad10
0x000000000432ad10: stp        x22, x21, [sp, #-0x30]!
0x000000000432ad14: stp        x20, x19, [sp, #0x10]
0x000000000432ad18: stp        x29, x30, [sp, #0x20]
0x000000000432ad1c: add        x29, sp, #0x20
0x000000000432ad20: mov        x19, x0
0x000000000432ad24: ldp        x9, x20, [x0]
0x000000000432ad28: sub        x8, x20, x9
0x000000000432ad2c: asr        x8, x8, #5
0x000000000432ad30: mov        x10, #0x8e39
0x000000000432ad34: movk       x10, #0x38e3, lsl #16
0x000000000432ad38: movk       x10, #0xe38e, lsl #32
0x000000000432ad3c: movk       x10, #0x8e38, lsl #48
0x000000000432ad40: mul        x8, x8, x10
0x000000000432ad44: subs       x8, x1, x8
0x000000000432ad48: b.ls       #0x432ad64
0x000000000432ad4c: mov        x0, x19
0x000000000432ad50: mov        x1, x8
0x000000000432ad54: ldp        x29, x30, [sp, #0x20]
0x000000000432ad58: ldp        x20, x19, [sp, #0x10]
0x000000000432ad5c: ldp        x22, x21, [sp], #0x30
0x000000000432ad60: b          #0x4330028
0x000000000432ad64: b.hs       #0x432ad90
0x000000000432ad68: mov        w8, #0x120
0x000000000432ad6c: madd       x21, x1, x8, x9
0x000000000432ad70: cmp        x20, x21
0x000000000432ad74: b.eq       #0x432ad8c
0x000000000432ad78: sub        x20, x20, #0x120
0x000000000432ad7c: add        x0, x19, #0x10
0x000000000432ad80: mov        x1, x20
0x000000000432ad84: bl         #0x432f29c
0x000000000432ad88: b          #0x432ad70
0x000000000432ad8c: str        x21, [x19, #8]
0x000000000432ad90: ldp        x29, x30, [sp, #0x20]
0x000000000432ad94: ldp        x20, x19, [sp, #0x10]
0x000000000432ad98: ldp        x22, x21, [sp], #0x30
0x000000000432ad9c: ret        
