; instruction-faithful ARM64 fallback for RobloxLib::function_1abfc14
0x0000000001abfc14: stp        x22, x21, [sp, #-0x30]!
0x0000000001abfc18: stp        x20, x19, [sp, #0x10]
0x0000000001abfc1c: stp        x29, x30, [sp, #0x20]
0x0000000001abfc20: add        x29, sp, #0x20
0x0000000001abfc24: mov        x20, x1
0x0000000001abfc28: mov        x19, x0
0x0000000001abfc2c: ldr        x21, [x1]
0x0000000001abfc30: bl         #0x1a9fff0
0x0000000001abfc34: cmp        x0, x21
0x0000000001abfc38: b.ne       #0x1abfc54
0x0000000001abfc3c: ldr        w1, [x20, #0x10]
0x0000000001abfc40: mov        x0, x19
0x0000000001abfc44: ldp        x29, x30, [sp, #0x20]
0x0000000001abfc48: ldp        x20, x19, [sp, #0x10]
0x0000000001abfc4c: ldp        x22, x21, [sp], #0x30
0x0000000001abfc50: b          #0x440a004
0x0000000001abfc54: adrp       x0, #0x5228000
0x0000000001abfc58: add        x0, x0, #0x5b2
0x0000000001abfc5c: bl         #0x47ee168
0x0000000001abfc60: stp        x22, x21, [sp, #-0x30]!
0x0000000001abfc64: stp        x20, x19, [sp, #0x10]
0x0000000001abfc68: stp        x29, x30, [sp, #0x20]
0x0000000001abfc6c: add        x29, sp, #0x20
0x0000000001abfc70: mov        x19, x2
0x0000000001abfc74: mov        x20, x1
0x0000000001abfc78: ldr        x21, [x1]
0x0000000001abfc7c: bl         #0x1a9fff0
0x0000000001abfc80: cmp        x0, x21
0x0000000001abfc84: b.ne       #0x1abfca0
0x0000000001abfc88: ldr        w8, [x20, #0x10]
0x0000000001abfc8c: str        w8, [x19]
0x0000000001abfc90: ldp        x29, x30, [sp, #0x20]
0x0000000001abfc94: ldp        x20, x19, [sp, #0x10]
0x0000000001abfc98: ldp        x22, x21, [sp], #0x30
0x0000000001abfc9c: ret        
0x0000000001abfca0: adrp       x0, #0x5228000
0x0000000001abfca4: add        x0, x0, #0x5b2
0x0000000001abfca8: bl         #0x47ee168
