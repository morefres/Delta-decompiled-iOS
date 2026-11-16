; instruction-faithful ARM64 fallback for RobloxLib::function_4332e00
0x0000000004332e00: cmn        w1, #1
0x0000000004332e04: b.eq       #0x4332e74
0x0000000004332e08: mov        w8, #0xaaab
0x0000000004332e0c: movk       w8, #0xaaaa, lsl #16
0x0000000004332e10: mul        w8, w1, w8
0x0000000004332e14: mov        w9, #0x5556
0x0000000004332e18: movk       w9, #0x5555, lsl #16
0x0000000004332e1c: cmp        w8, w9
0x0000000004332e20: mov        w8, #2
0x0000000004332e24: csinv      w8, w8, wzr, lo
0x0000000004332e28: add        w8, w8, w1
0x0000000004332e2c: cmn        w8, #1
0x0000000004332e30: b.eq       #0x4332e74
0x0000000004332e34: ldr        x9, [x0, #0x18]
0x0000000004332e38: ldr        x9, [x9, #0x18]
0x0000000004332e3c: ldr        w8, [x9, w8, uxtw #2]
0x0000000004332e40: cmn        w8, #1
0x0000000004332e44: b.eq       #0x4332e74
0x0000000004332e48: mov        w9, #0xaaab
0x0000000004332e4c: movk       w9, #0xaaaa, lsl #16
0x0000000004332e50: umull      x8, w8, w9
0x0000000004332e54: lsr        x9, x8, #0x21
0x0000000004332e58: ldr        x10, [x0, #0x38]
0x0000000004332e5c: lsr        x8, x8, #0x24
0x0000000004332e60: and        x8, x8, #0xffffff8
0x0000000004332e64: ldr        x8, [x10, x8]
0x0000000004332e68: lsr        x8, x8, x9
0x0000000004332e6c: and        w0, w8, #1
0x0000000004332e70: ret        
0x0000000004332e74: mov        w0, #1
0x0000000004332e78: ret        
