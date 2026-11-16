; instruction-faithful ARM64 fallback for RobloxLib::function_35df9fc
0x00000000035df9fc: stp        x20, x19, [sp, #-0x20]!
0x00000000035dfa00: stp        x29, x30, [sp, #0x10]
0x00000000035dfa04: add        x29, sp, #0x10
0x00000000035dfa08: mov        x19, x1
0x00000000035dfa0c: mov        x20, x0
0x00000000035dfa10: add        x0, x0, #0x48
0x00000000035dfa14: bl         #0x35d2e40
0x00000000035dfa18: add        x0, x20, #0x300
0x00000000035dfa1c: mov        x1, x19
0x00000000035dfa20: ldp        x29, x30, [sp, #0x10]
0x00000000035dfa24: ldp        x20, x19, [sp], #0x20
0x00000000035dfa28: b          #0x35cc594
0x00000000035dfa2c: stp        x20, x19, [sp, #-0x20]!
0x00000000035dfa30: stp        x29, x30, [sp, #0x10]
0x00000000035dfa34: add        x29, sp, #0x10
0x00000000035dfa38: mov        x19, x1
0x00000000035dfa3c: mov        x20, x0
0x00000000035dfa40: add        x0, x0, #0x300
0x00000000035dfa44: bl         #0x35cc5d0
0x00000000035dfa48: add        x0, x20, #0x48
0x00000000035dfa4c: mov        x1, x19
0x00000000035dfa50: ldp        x29, x30, [sp, #0x10]
0x00000000035dfa54: ldp        x20, x19, [sp], #0x20
0x00000000035dfa58: b          #0x35d2e08
0x00000000035dfa5c: stp        x20, x19, [sp, #-0x20]!
0x00000000035dfa60: stp        x29, x30, [sp, #0x10]
0x00000000035dfa64: add        x29, sp, #0x10
0x00000000035dfa68: mov        x19, x8
0x00000000035dfa6c: ldr        x20, [x0, #0x40]
0x00000000035dfa70: ldr        x0, [x0, #0x20]
0x00000000035dfa74: ldr        x8, [x0]
0x00000000035dfa78: ldr        x8, [x8, #0x10]
0x00000000035dfa7c: blr        x8
0x00000000035dfa80: mov        x1, x0
0x00000000035dfa84: add        x0, x20, #0x1c0
0x00000000035dfa88: mov        x8, x19
0x00000000035dfa8c: ldp        x29, x30, [sp, #0x10]
0x00000000035dfa90: ldp        x20, x19, [sp], #0x20
0x00000000035dfa94: b          #0x35e4290
