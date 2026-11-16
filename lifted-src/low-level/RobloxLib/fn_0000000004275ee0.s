; instruction-faithful ARM64 fallback for RobloxLib::_WebPConfigLosslessPreset
0x0000000004275ee0: mov        x8, x0
0x0000000004275ee4: mov        w0, #0
0x0000000004275ee8: cbz        x8, #0x4275f1c
0x0000000004275eec: cmp        w1, #9
0x0000000004275ef0: b.hi       #0x4275f1c
0x0000000004275ef4: mov        w0, #1
0x0000000004275ef8: str        w0, [x8]
0x0000000004275efc: adrp       x9, #0x502b000
0x0000000004275f00: add        x9, x9, #0xce8
0x0000000004275f04: add        x9, x9, w1, uxtw #1
0x0000000004275f08: ldrb       w10, [x9]
0x0000000004275f0c: str        w10, [x8, #8]
0x0000000004275f10: ldr        b0, [x9, #1]
0x0000000004275f14: ucvtf      s0, s0
0x0000000004275f18: str        s0, [x8, #4]
0x0000000004275f1c: ret        
