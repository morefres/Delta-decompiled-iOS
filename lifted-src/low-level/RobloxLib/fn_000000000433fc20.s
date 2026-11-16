; instruction-faithful ARM64 fallback for RobloxLib::function_433fc20
0x000000000433fc20: stp        x22, x21, [sp, #-0x30]!
0x000000000433fc24: stp        x20, x19, [sp, #0x10]
0x000000000433fc28: stp        x29, x30, [sp, #0x20]
0x000000000433fc2c: add        x29, sp, #0x20
0x000000000433fc30: mov        x19, x2
0x000000000433fc34: mov        x20, x1
0x000000000433fc38: mov        x21, x0
0x000000000433fc3c: ldr        x8, [x0]
0x000000000433fc40: str        x8, [x0, #8]
0x000000000433fc44: subs       x8, x2, x1
0x000000000433fc48: asr        x1, x8, #2
0x000000000433fc4c: bl         #0x448a24
0x000000000433fc50: cmp        x19, x20
0x000000000433fc54: b.eq       #0x433fc70
0x000000000433fc58: mov        x0, x21
0x000000000433fc5c: mov        x1, x20
0x000000000433fc60: bl         #0x448ad4
0x000000000433fc64: add        x20, x20, #4
0x000000000433fc68: cmp        x20, x19
0x000000000433fc6c: b.ne       #0x433fc58
0x000000000433fc70: ldp        x29, x30, [sp, #0x20]
0x000000000433fc74: ldp        x20, x19, [sp, #0x10]
0x000000000433fc78: ldp        x22, x21, [sp], #0x30
0x000000000433fc7c: ret        
