; instruction-faithful ARM64 fallback for RobloxLib::function_227aaec
0x000000000227aaec: stp        x20, x19, [sp, #-0x20]!
0x000000000227aaf0: stp        x29, x30, [sp, #0x10]
0x000000000227aaf4: add        x29, sp, #0x10
0x000000000227aaf8: mov        x19, x0
0x000000000227aafc: add        x0, x0, #0x60
0x000000000227ab00: bl         #0x18c70
0x000000000227ab04: add        x0, x19, #0x40
0x000000000227ab08: bl         #0x18c70
0x000000000227ab0c: ldrsb      w8, [x19, #0x3f]
0x000000000227ab10: tbz        w8, #0x1f, #0x227ab1c
0x000000000227ab14: ldr        x0, [x19, #0x28]
0x000000000227ab18: bl         #0x47e93a8
0x000000000227ab1c: ldrsb      w8, [x19, #0x27]
0x000000000227ab20: tbz        w8, #0x1f, #0x227ab2c
0x000000000227ab24: ldr        x0, [x19, #0x10]
0x000000000227ab28: bl         #0x47e93a8
0x000000000227ab2c: mov        x0, x19
0x000000000227ab30: ldp        x29, x30, [sp, #0x10]
0x000000000227ab34: ldp        x20, x19, [sp], #0x20
0x000000000227ab38: b          #0x1df28
