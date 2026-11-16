; instruction-faithful ARM64 fallback for RobloxLib::function_2e0b224
0x0000000002e0b224: sub        sp, sp, #0x30
0x0000000002e0b228: stp        x20, x19, [sp, #0x10]
0x0000000002e0b22c: stp        x29, x30, [sp, #0x20]
0x0000000002e0b230: add        x29, sp, #0x20
0x0000000002e0b234: adrp       x8, #0x6433000
0x0000000002e0b238: add        x8, x8, #0x1b8
0x0000000002e0b23c: ldarb      w8, [x8]
0x0000000002e0b240: tbz        w8, #0, #0x2e0b254
0x0000000002e0b244: ldp        x29, x30, [sp, #0x20]
0x0000000002e0b248: ldp        x20, x19, [sp, #0x10]
0x0000000002e0b24c: add        sp, sp, #0x30
0x0000000002e0b250: ret        
0x0000000002e0b254: adrp       x8, #0x6433000
0x0000000002e0b258: add        x8, x8, #0x1b8
0x0000000002e0b25c: mov        x19, x0
0x0000000002e0b260: mov        x0, x8
0x0000000002e0b264: bl         #0x428c
0x0000000002e0b268: cbz        w0, #0x2e0b244
0x0000000002e0b26c: str        x19, [sp, #8]
0x0000000002e0b270: add        x0, sp, #8
0x0000000002e0b274: bl         #0x2e0b2a8
0x0000000002e0b278: adrp       x0, #0x6433000
0x0000000002e0b27c: add        x0, x0, #0x1b8
0x0000000002e0b280: ldp        x29, x30, [sp, #0x20]
0x0000000002e0b284: ldp        x20, x19, [sp, #0x10]
0x0000000002e0b288: add        sp, sp, #0x30
0x0000000002e0b28c: b          #0x43e8
0x0000000002e0b290: mov        x19, x0
0x0000000002e0b294: adrp       x0, #0x6433000
0x0000000002e0b298: add        x0, x0, #0x1b8
0x0000000002e0b29c: bl         #0x4450
0x0000000002e0b2a0: mov        x0, x19
0x0000000002e0b2a4: bl         #0x4b97984
