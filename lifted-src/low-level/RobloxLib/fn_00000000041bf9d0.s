; instruction-faithful ARM64 fallback for RobloxLib::function_41bf9d0
0x00000000041bf9d0: mov        x8, x2
0x00000000041bf9d4: ldr        x9, [x0, #0x38]
0x00000000041bf9d8: ldr        x2, [x8, #-8]!
0x00000000041bf9dc: ldr        x10, [x2, #0x28]
0x00000000041bf9e0: cbnz       x10, #0x41bfa10
0x00000000041bf9e4: ldr        w10, [x2, #0x30]
0x00000000041bf9e8: tbnz       w10, #0x1f, #0x41bf9f4
0x00000000041bf9ec: mov        x10, #0
0x00000000041bf9f0: b          #0x41bfa10
0x00000000041bf9f4: add        x10, x9, #0xa0
0x00000000041bf9f8: ldr        x11, [x10, w1, sxtw #3]
0x00000000041bf9fc: str        x11, [x2, #0x18]
0x00000000041bfa00: cbz        x11, #0x41bfa08
0x00000000041bfa04: str        x2, [x11, #0x10]
0x00000000041bfa08: str        x2, [x10, w1, sxtw #3]
0x00000000041bfa0c: ldr        x10, [x2, #0x28]
0x00000000041bfa10: str        x10, [x8]
0x00000000041bfa14: str        x8, [x2, #0x28]
0x00000000041bfa18: ldr        w8, [x2, #0x34]
0x00000000041bfa1c: subs       w8, w8, #1
0x00000000041bfa20: str        w8, [x2, #0x34]
0x00000000041bfa24: b.eq       #0x41bfa2c
0x00000000041bfa28: ret        
0x00000000041bfa2c: ldp        x10, x8, [x2, #0x10]
0x00000000041bfa30: cbz        x8, #0x41bfa38
0x00000000041bfa34: str        x10, [x8, #0x10]
0x00000000041bfa38: cbz        x10, #0x41bfa48
0x00000000041bfa3c: add        x9, x10, #0x18
0x00000000041bfa40: str        x8, [x9]
0x00000000041bfa44: b          #0x41bfa60
0x00000000041bfa48: add        x9, x9, #0xa0
0x00000000041bfa4c: and        w10, w1, #0xff
0x00000000041bfa50: add        x9, x9, w10, uxtw #3
0x00000000041bfa54: ldr        x10, [x9]
0x00000000041bfa58: cmp        x10, x2
0x00000000041bfa5c: b.eq       #0x41bfa40
0x00000000041bfa60: mov        x1, #0
0x00000000041bfa64: b          #0x41bfb94
