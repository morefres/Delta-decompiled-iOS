; instruction-faithful ARM64 fallback for RobloxLib::function_1abfa14
0x0000000001abfa14: stp        x22, x21, [sp, #-0x30]!
0x0000000001abfa18: stp        x20, x19, [sp, #0x10]
0x0000000001abfa1c: stp        x29, x30, [sp, #0x20]
0x0000000001abfa20: add        x29, sp, #0x20
0x0000000001abfa24: mov        x20, x1
0x0000000001abfa28: mov        x19, x0
0x0000000001abfa2c: ldr        x21, [x1]
0x0000000001abfa30: bl         #0x238a900
0x0000000001abfa34: cmp        x0, x21
0x0000000001abfa38: b.ne       #0x1abfa54
0x0000000001abfa3c: ldr        w1, [x20, #0x10]
0x0000000001abfa40: mov        x0, x19
0x0000000001abfa44: ldp        x29, x30, [sp, #0x20]
0x0000000001abfa48: ldp        x20, x19, [sp, #0x10]
0x0000000001abfa4c: ldp        x22, x21, [sp], #0x30
0x0000000001abfa50: b          #0x440a004
0x0000000001abfa54: adrp       x0, #0x5228000
0x0000000001abfa58: add        x0, x0, #0x5b2
0x0000000001abfa5c: bl         #0x47ee168
0x0000000001abfa60: stp        x22, x21, [sp, #-0x30]!
0x0000000001abfa64: stp        x20, x19, [sp, #0x10]
0x0000000001abfa68: stp        x29, x30, [sp, #0x20]
0x0000000001abfa6c: add        x29, sp, #0x20
0x0000000001abfa70: mov        x19, x2
0x0000000001abfa74: mov        x20, x1
0x0000000001abfa78: ldr        x21, [x1]
0x0000000001abfa7c: bl         #0x238a900
0x0000000001abfa80: cmp        x0, x21
0x0000000001abfa84: b.ne       #0x1abfaa0
0x0000000001abfa88: ldr        w8, [x20, #0x10]
0x0000000001abfa8c: str        w8, [x19]
0x0000000001abfa90: ldp        x29, x30, [sp, #0x20]
0x0000000001abfa94: ldp        x20, x19, [sp, #0x10]
0x0000000001abfa98: ldp        x22, x21, [sp], #0x30
0x0000000001abfa9c: ret        
0x0000000001abfaa0: adrp       x0, #0x5228000
0x0000000001abfaa4: add        x0, x0, #0x5b2
0x0000000001abfaa8: bl         #0x47ee168
