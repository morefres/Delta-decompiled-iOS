; instruction-faithful ARM64 fallback for RobloxLib::function_447e9ec
0x000000000447e9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000447e9f0: stp        x29, x30, [sp, #0x10]
0x000000000447e9f4: add        x29, sp, #0x10
0x000000000447e9f8: mov        x19, x0
0x000000000447e9fc: ldr        x8, [x0, #0x78]
0x000000000447ea00: cbz        x8, #0x447ea0c
0x000000000447ea04: ldrb       w9, [x8, #4]
0x000000000447ea08: tbnz       w9, #3, #0x447ea1c
0x000000000447ea0c: ldr        x9, [x19, #0x68]
0x000000000447ea10: cbz        x9, #0x447ea70
0x000000000447ea14: add        x20, x9, #0xd8
0x000000000447ea18: b          #0x447ea20
0x000000000447ea1c: add        x20, x8, #0xa0
0x000000000447ea20: add        x9, x8, #0xa0
0x000000000447ea24: cmp        x8, #0
0x000000000447ea28: ccmp       x9, x20, #0, ne
0x000000000447ea2c: b.ne       #0x447ea40
0x000000000447ea30: mov        x0, x19
0x000000000447ea34: mov        w1, #3
0x000000000447ea38: mov        w2, #2
0x000000000447ea3c: bl         #0x4479e8c
0x000000000447ea40: mov        x0, x20
0x000000000447ea44: bl         #0x447de24
0x000000000447ea48: ldr        x8, [x19, #0x78]
0x000000000447ea4c: cbz        x8, #0x447ea70
0x000000000447ea50: add        x8, x8, #0xa0
0x000000000447ea54: cmp        x8, x20
0x000000000447ea58: b.ne       #0x447ea70
0x000000000447ea5c: mov        x0, x19
0x000000000447ea60: mov        w1, #3
0x000000000447ea64: ldp        x29, x30, [sp, #0x10]
0x000000000447ea68: ldp        x20, x19, [sp], #0x20
0x000000000447ea6c: b          #0x4479ed4
0x000000000447ea70: ldp        x29, x30, [sp, #0x10]
0x000000000447ea74: ldp        x20, x19, [sp], #0x20
0x000000000447ea78: ret        
