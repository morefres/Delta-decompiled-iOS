; instruction-faithful ARM64 fallback for RobloxLib::function_25ffbf4
0x00000000025ffbf4: stp        x22, x21, [sp, #-0x30]!
0x00000000025ffbf8: stp        x20, x19, [sp, #0x10]
0x00000000025ffbfc: stp        x29, x30, [sp, #0x20]
0x00000000025ffc00: add        x29, sp, #0x20
0x00000000025ffc04: mov        x19, x0
0x00000000025ffc08: ldp        x9, x20, [x0]
0x00000000025ffc0c: sub        x8, x20, x9
0x00000000025ffc10: asr        x8, x8, #8
0x00000000025ffc14: mov        x10, #-0x3333333333333334
0x00000000025ffc18: movk       x10, #0xcccd
0x00000000025ffc1c: mul        x8, x8, x10
0x00000000025ffc20: subs       x8, x1, x8
0x00000000025ffc24: b.ls       #0x25ffc40
0x00000000025ffc28: mov        x0, x19
0x00000000025ffc2c: mov        x1, x8
0x00000000025ffc30: ldp        x29, x30, [sp, #0x20]
0x00000000025ffc34: ldp        x20, x19, [sp, #0x10]
0x00000000025ffc38: ldp        x22, x21, [sp], #0x30
0x00000000025ffc3c: b          #0x25ffc78
0x00000000025ffc40: b.hs       #0x25ffc68
0x00000000025ffc44: mov        w8, #0x500
0x00000000025ffc48: madd       x21, x1, x8, x9
0x00000000025ffc4c: cmp        x20, x21
0x00000000025ffc50: b.eq       #0x25ffc64
0x00000000025ffc54: sub        x20, x20, #0x500
0x00000000025ffc58: mov        x0, x20
0x00000000025ffc5c: bl         #0x25ff068
0x00000000025ffc60: b          #0x25ffc4c
0x00000000025ffc64: str        x21, [x19, #8]
0x00000000025ffc68: ldp        x29, x30, [sp, #0x20]
0x00000000025ffc6c: ldp        x20, x19, [sp, #0x10]
0x00000000025ffc70: ldp        x22, x21, [sp], #0x30
0x00000000025ffc74: ret        
