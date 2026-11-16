; instruction-faithful ARM64 fallback for RobloxLib::function_207fbcc
0x000000000207fbcc: mov        x9, #0
0x000000000207fbd0: ldp        x10, x8, [x0]
0x000000000207fbd4: sub        x8, x8, x10
0x000000000207fbd8: asr        x8, x8, #3
0x000000000207fbdc: mov        x11, #-0x5555555555555556
0x000000000207fbe0: movk       x11, #0xaaab
0x000000000207fbe4: mov        x12, #-1
0x000000000207fbe8: madd       x12, x8, x11, x12
0x000000000207fbec: ldr        w11, [x1]
0x000000000207fbf0: and        x13, x12, x11
0x000000000207fbf4: ldr        w14, [x0, #0x20]
0x000000000207fbf8: mov        w15, #0x18
0x000000000207fbfc: madd       x8, x13, x15, x10
0x000000000207fc00: ldr        w16, [x8]
0x000000000207fc04: cmp        w16, w14
0x000000000207fc08: b.eq       #0x207fc30
0x000000000207fc0c: cmp        w16, w11
0x000000000207fc10: b.eq       #0x207fc40
0x000000000207fc14: add        x9, x9, #1
0x000000000207fc18: add        x8, x9, x13
0x000000000207fc1c: and        x13, x8, x12
0x000000000207fc20: cmp        x9, x12
0x000000000207fc24: b.ls       #0x207fbfc
0x000000000207fc28: mov        x8, #0
0x000000000207fc2c: b          #0x207fc40
0x000000000207fc30: str        w11, [x8]
0x000000000207fc34: ldr        x9, [x0, #0x18]
0x000000000207fc38: add        x9, x9, #1
0x000000000207fc3c: str        x9, [x0, #0x18]
0x000000000207fc40: mov        x0, x8
0x000000000207fc44: ret        
