; instruction-faithful ARM64 fallback for RobloxLib::function_373bb34
0x000000000373bb34: stp        x20, x19, [sp, #-0x20]!
0x000000000373bb38: stp        x29, x30, [sp, #0x10]
0x000000000373bb3c: add        x29, sp, #0x10
0x000000000373bb40: mov        x2, x1
0x000000000373bb44: mov        x19, x0
0x000000000373bb48: ldr        x8, [x0, #0x10]!
0x000000000373bb4c: ldur       x20, [x0, #-8]
0x000000000373bb50: cmp        x20, x8
0x000000000373bb54: b.hs       #0x373bb6c
0x000000000373bb58: mov        x1, x20
0x000000000373bb5c: bl         #0x373c47c
0x000000000373bb60: add        x0, x20, #0x70
0x000000000373bb64: str        x0, [x19, #8]
0x000000000373bb68: b          #0x373bb78
0x000000000373bb6c: mov        x0, x19
0x000000000373bb70: mov        x1, x2
0x000000000373bb74: bl         #0x373c330
0x000000000373bb78: str        x0, [x19, #8]
0x000000000373bb7c: ldp        x29, x30, [sp, #0x10]
0x000000000373bb80: ldp        x20, x19, [sp], #0x20
0x000000000373bb84: ret        
0x000000000373bb88: str        x20, [x19, #8]
0x000000000373bb8c: bl         #0x4b97984
