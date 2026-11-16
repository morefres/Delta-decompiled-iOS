; instruction-faithful ARM64 fallback for RobloxLib::function_3e5ec64
0x0000000003e5ec64: cmp        x0, x1
0x0000000003e5ec68: b.eq       #0x3e5ed20
0x0000000003e5ec6c: add        x10, x0, #0x10
0x0000000003e5ec70: cmp        x10, x1
0x0000000003e5ec74: b.eq       #0x3e5ed20
0x0000000003e5ec78: mov        x8, #0
0x0000000003e5ec7c: mov        x12, x0
0x0000000003e5ec80: mov        x9, x10
0x0000000003e5ec84: ldr        x10, [x12, #0x10]
0x0000000003e5ec88: ldr        x13, [x12]
0x0000000003e5ec8c: cmp        x10, x13
0x0000000003e5ec90: b.hs       #0x3e5ec9c
0x0000000003e5ec94: ldr        x11, [x12, #0x18]
0x0000000003e5ec98: b          #0x3e5ecb0
0x0000000003e5ec9c: ldr        x14, [x12, #8]
0x0000000003e5eca0: ldr        x11, [x12, #0x18]
0x0000000003e5eca4: cmp        x13, x10
0x0000000003e5eca8: ccmp       x11, x14, #2, hs
0x0000000003e5ecac: b.hs       #0x3e5ed0c
0x0000000003e5ecb0: ldr        q0, [x12]
0x0000000003e5ecb4: str        q0, [x9]
0x0000000003e5ecb8: mov        x13, x0
0x0000000003e5ecbc: cmp        x12, x0
0x0000000003e5ecc0: b.eq       #0x3e5ed08
0x0000000003e5ecc4: mov        x12, x8
0x0000000003e5ecc8: add        x13, x0, x12
0x0000000003e5eccc: mov        x14, x13
0x0000000003e5ecd0: ldr        x15, [x14, #-0x10]!
0x0000000003e5ecd4: cmp        x10, x15
0x0000000003e5ecd8: b.lo       #0x3e5ecec
0x0000000003e5ecdc: ldur       x16, [x13, #-8]
0x0000000003e5ece0: cmp        x15, x10
0x0000000003e5ece4: ccmp       x11, x16, #2, hs
0x0000000003e5ece8: b.hs       #0x3e5ed04
0x0000000003e5ecec: ldr        q0, [x14]
0x0000000003e5ecf0: str        q0, [x13]
0x0000000003e5ecf4: subs       x12, x12, #0x10
0x0000000003e5ecf8: b.ne       #0x3e5ecc8
0x0000000003e5ecfc: mov        x13, x0
0x0000000003e5ed00: b          #0x3e5ed08
0x0000000003e5ed04: add        x13, x0, x12
0x0000000003e5ed08: stp        x10, x11, [x13]
0x0000000003e5ed0c: add        x10, x9, #0x10
0x0000000003e5ed10: add        x8, x8, #0x10
0x0000000003e5ed14: mov        x12, x9
0x0000000003e5ed18: cmp        x10, x1
0x0000000003e5ed1c: b.ne       #0x3e5ec80
0x0000000003e5ed20: ret        
0x0000000003e5ed24: cmp        x0, x1
0x0000000003e5ed28: b.eq       #0x3e5eda0
0x0000000003e5ed2c: add        x9, x0, #0x10
0x0000000003e5ed30: cmp        x9, x1
0x0000000003e5ed34: b.eq       #0x3e5eda0
0x0000000003e5ed38: mov        x8, x9
0x0000000003e5ed3c: ldr        x9, [x0, #0x10]
0x0000000003e5ed40: ldr        x11, [x0]
0x0000000003e5ed44: cmp        x9, x11
0x0000000003e5ed48: b.hs       #0x3e5ed54
0x0000000003e5ed4c: ldr        x10, [x0, #0x18]
0x0000000003e5ed50: b          #0x3e5ed68
0x0000000003e5ed54: ldr        x12, [x0, #8]
0x0000000003e5ed58: ldr        x10, [x0, #0x18]
0x0000000003e5ed5c: cmp        x11, x9
0x0000000003e5ed60: ccmp       x10, x12, #2, hs
0x0000000003e5ed64: b.hs       #0x3e5ed94
0x0000000003e5ed68: mov        x11, x0
0x0000000003e5ed6c: ldr        q0, [x0]
0x0000000003e5ed70: str        q0, [x0, #0x10]
0x0000000003e5ed74: ldr        x12, [x0, #-0x10]!
0x0000000003e5ed78: cmp        x9, x12
0x0000000003e5ed7c: b.lo       #0x3e5ed68
0x0000000003e5ed80: ldur       x13, [x11, #-8]
0x0000000003e5ed84: cmp        x12, x9
0x0000000003e5ed88: ccmp       x10, x13, #2, hs
0x0000000003e5ed8c: b.lo       #0x3e5ed68
0x0000000003e5ed90: stp        x9, x10, [x11]
0x0000000003e5ed94: add        x9, x8, #0x10
0x0000000003e5ed98: mov        x0, x8
0x0000000003e5ed9c: b          #0x3e5ed30
0x0000000003e5eda0: ret        
