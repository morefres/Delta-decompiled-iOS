; instruction-faithful ARM64 fallback for RobloxLib::function_1abba08
0x0000000001abba08: sub        sp, sp, #0x30
0x0000000001abba0c: stp        x20, x19, [sp, #0x10]
0x0000000001abba10: stp        x29, x30, [sp, #0x20]
0x0000000001abba14: add        x29, sp, #0x20
0x0000000001abba18: mov        x19, x0
0x0000000001abba1c: stp        xzr, xzr, [sp]
0x0000000001abba20: adrp       x1, #0x5369000
0x0000000001abba24: add        x1, x1, #0x5e0
0x0000000001abba28: mov        x2, sp
0x0000000001abba2c: bl         #0x4409980
0x0000000001abba30: adrp       x8, #0x5cfb000
0x0000000001abba34: add        x8, x8, #0x450
0x0000000001abba38: str        x8, [x0]
0x0000000001abba3c: adrp       x20, #0x6316000
0x0000000001abba40: add        x20, x20, #0xa38
0x0000000001abba44: adrp       x1, #0x520d000
0x0000000001abba48: add        x1, x1, #0x4de
0x0000000001abba4c: mov        x0, x20
0x0000000001abba50: mov        x2, #0
0x0000000001abba54: mov        x3, #0
0x0000000001abba58: mov        w4, #0
0x0000000001abba5c: mov        x5, x19
0x0000000001abba60: bl         #0x44097f0
0x0000000001abba64: adrp       x0, #0x6316000
0x0000000001abba68: add        x0, x0, #0xa70
0x0000000001abba6c: adrp       x1, #0x5369000
0x0000000001abba70: add        x1, x1, #0x5ed
0x0000000001abba74: mov        x2, #0
0x0000000001abba78: mov        x3, #0
0x0000000001abba7c: mov        w4, #1
0x0000000001abba80: mov        x5, x19
0x0000000001abba84: bl         #0x44097f0
0x0000000001abba88: mov        w8, #2
0x0000000001abba8c: stp        x20, x8, [x19, #0x40]
0x0000000001abba90: adrp       x9, #0x4c76000
0x0000000001abba94: add        x9, x9, #0x8d4
0x0000000001abba98: stp        x9, x8, [x19, #0x50]
0x0000000001abba9c: mov        x0, x19
0x0000000001abbaa0: ldp        x29, x30, [sp, #0x20]
0x0000000001abbaa4: ldp        x20, x19, [sp, #0x10]
0x0000000001abbaa8: add        sp, sp, #0x30
0x0000000001abbaac: ret        
0x0000000001abbab0: mov        x20, x0
0x0000000001abbab4: mov        x0, x19
0x0000000001abbab8: bl         #0x4409cc4
0x0000000001abbabc: mov        x0, x20
0x0000000001abbac0: bl         #0x4b97984
