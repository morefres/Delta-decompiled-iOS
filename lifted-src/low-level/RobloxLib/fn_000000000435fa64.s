; instruction-faithful ARM64 fallback for RobloxLib::function_435fa64
0x000000000435fa64: sub        sp, sp, #0xc0
0x000000000435fa68: ldr        w8, [x1]
0x000000000435fa6c: ldr        w10, [x0]
0x000000000435fa70: ldr        w9, [x2]
0x000000000435fa74: cmp        w8, w10
0x000000000435fa78: b.hs       #0x435faa0
0x000000000435fa7c: cmp        w9, w8
0x000000000435fa80: b.hs       #0x435fafc
0x000000000435fa84: ldr        w8, [x0, #8]
0x000000000435fa88: ldr        x9, [x0]
0x000000000435fa8c: ldrh       w10, [x2, #8]
0x000000000435fa90: ldr        x11, [x2]
0x000000000435fa94: str        x11, [x0]
0x000000000435fa98: strh       w10, [x0, #8]
0x000000000435fa9c: b          #0x435fb44
0x000000000435faa0: cmp        w9, w8
0x000000000435faa4: b.hs       #0x435fb4c
0x000000000435faa8: ldr        w8, [x1, #8]
0x000000000435faac: ldr        x9, [x1]
0x000000000435fab0: ldrh       w10, [x2, #8]
0x000000000435fab4: ldr        x11, [x2]
0x000000000435fab8: str        x11, [x1]
0x000000000435fabc: strh       w10, [x1, #8]
0x000000000435fac0: str        x9, [x2]
0x000000000435fac4: strh       w8, [x2, #8]
0x000000000435fac8: ldr        w8, [x1]
0x000000000435facc: ldr        w9, [x0]
0x000000000435fad0: cmp        w8, w9
0x000000000435fad4: b.hs       #0x435fb4c
0x000000000435fad8: ldr        w8, [x0, #8]
0x000000000435fadc: ldr        x9, [x0]
0x000000000435fae0: ldrh       w10, [x1, #8]
0x000000000435fae4: ldr        x11, [x1]
0x000000000435fae8: str        x11, [x0]
0x000000000435faec: strh       w10, [x0, #8]
0x000000000435faf0: str        x9, [x1]
0x000000000435faf4: strh       w8, [x1, #8]
0x000000000435faf8: b          #0x435fb4c
0x000000000435fafc: ldr        w8, [x0, #8]
0x000000000435fb00: ldr        x9, [x0]
0x000000000435fb04: ldrh       w10, [x1, #8]
0x000000000435fb08: ldr        x11, [x1]
0x000000000435fb0c: str        x11, [x0]
0x000000000435fb10: strh       w10, [x0, #8]
0x000000000435fb14: str        x9, [x1]
0x000000000435fb18: strh       w8, [x1, #8]
0x000000000435fb1c: ldr        w8, [x2]
0x000000000435fb20: and        x9, x9, #0xffffffff
0x000000000435fb24: cmp        w8, w9
0x000000000435fb28: b.hs       #0x435fb4c
0x000000000435fb2c: ldr        w8, [x1, #8]
0x000000000435fb30: ldr        x9, [x1]
0x000000000435fb34: ldrh       w10, [x2, #8]
0x000000000435fb38: ldr        x11, [x2]
0x000000000435fb3c: str        x11, [x1]
0x000000000435fb40: strh       w10, [x1, #8]
0x000000000435fb44: str        x9, [x2]
0x000000000435fb48: strh       w8, [x2, #8]
0x000000000435fb4c: ldr        w8, [x3]
0x000000000435fb50: ldr        w9, [x2]
0x000000000435fb54: cmp        w8, w9
0x000000000435fb58: b.hs       #0x435fbdc
0x000000000435fb5c: ldr        w8, [x2, #8]
0x000000000435fb60: ldr        x9, [x2]
0x000000000435fb64: ldrh       w10, [x3, #8]
0x000000000435fb68: ldr        x11, [x3]
0x000000000435fb6c: str        x11, [x2]
0x000000000435fb70: strh       w10, [x2, #8]
0x000000000435fb74: str        x9, [x3]
0x000000000435fb78: strh       w8, [x3, #8]
0x000000000435fb7c: ldr        w8, [x2]
0x000000000435fb80: ldr        w9, [x1]
0x000000000435fb84: cmp        w8, w9
0x000000000435fb88: b.hs       #0x435fbdc
0x000000000435fb8c: ldr        w8, [x1, #8]
0x000000000435fb90: ldr        x9, [x1]
0x000000000435fb94: ldrh       w10, [x2, #8]
0x000000000435fb98: ldr        x11, [x2]
0x000000000435fb9c: str        x11, [x1]
0x000000000435fba0: strh       w10, [x1, #8]
0x000000000435fba4: str        x9, [x2]
0x000000000435fba8: strh       w8, [x2, #8]
0x000000000435fbac: ldr        w8, [x1]
0x000000000435fbb0: ldr        w9, [x0]
0x000000000435fbb4: cmp        w8, w9
0x000000000435fbb8: b.hs       #0x435fbdc
0x000000000435fbbc: ldr        w8, [x0, #8]
0x000000000435fbc0: ldr        x9, [x0]
0x000000000435fbc4: ldrh       w10, [x1, #8]
0x000000000435fbc8: ldr        x11, [x1]
0x000000000435fbcc: str        x11, [x0]
0x000000000435fbd0: strh       w10, [x0, #8]
0x000000000435fbd4: str        x9, [x1]
0x000000000435fbd8: strh       w8, [x1, #8]
0x000000000435fbdc: ldr        w8, [x4]
0x000000000435fbe0: ldr        w9, [x3]
0x000000000435fbe4: cmp        w8, w9
0x000000000435fbe8: b.hs       #0x435fc9c
0x000000000435fbec: ldr        w8, [x3, #8]
0x000000000435fbf0: ldr        x9, [x3]
0x000000000435fbf4: ldrh       w10, [x4, #8]
0x000000000435fbf8: ldr        x11, [x4]
0x000000000435fbfc: str        x11, [x3]
0x000000000435fc00: strh       w10, [x3, #8]
0x000000000435fc04: str        x9, [x4]
0x000000000435fc08: strh       w8, [x4, #8]
0x000000000435fc0c: ldr        w8, [x3]
0x000000000435fc10: ldr        w9, [x2]
0x000000000435fc14: cmp        w8, w9
0x000000000435fc18: b.hs       #0x435fc9c
0x000000000435fc1c: ldr        w8, [x2, #8]
0x000000000435fc20: ldr        x9, [x2]
0x000000000435fc24: ldrh       w10, [x3, #8]
0x000000000435fc28: ldr        x11, [x3]
0x000000000435fc2c: str        x11, [x2]
0x000000000435fc30: strh       w10, [x2, #8]
0x000000000435fc34: str        x9, [x3]
0x000000000435fc38: strh       w8, [x3, #8]
0x000000000435fc3c: ldr        w8, [x2]
0x000000000435fc40: ldr        w9, [x1]
0x000000000435fc44: cmp        w8, w9
0x000000000435fc48: b.hs       #0x435fc9c
0x000000000435fc4c: ldr        w8, [x1, #8]
0x000000000435fc50: ldr        x9, [x1]
0x000000000435fc54: ldrh       w10, [x2, #8]
0x000000000435fc58: ldr        x11, [x2]
0x000000000435fc5c: str        x11, [x1]
0x000000000435fc60: strh       w10, [x1, #8]
0x000000000435fc64: str        x9, [x2]
0x000000000435fc68: strh       w8, [x2, #8]
0x000000000435fc6c: ldr        w8, [x1]
0x000000000435fc70: ldr        w9, [x0]
0x000000000435fc74: cmp        w8, w9
0x000000000435fc78: b.hs       #0x435fc9c
0x000000000435fc7c: ldr        w8, [x0, #8]
0x000000000435fc80: ldr        x9, [x0]
0x000000000435fc84: ldrh       w10, [x1, #8]
0x000000000435fc88: ldr        x11, [x1]
0x000000000435fc8c: str        x11, [x0]
0x000000000435fc90: strh       w10, [x0, #8]
0x000000000435fc94: str        x9, [x1]
0x000000000435fc98: strh       w8, [x1, #8]
0x000000000435fc9c: add        sp, sp, #0xc0
0x000000000435fca0: ret        
