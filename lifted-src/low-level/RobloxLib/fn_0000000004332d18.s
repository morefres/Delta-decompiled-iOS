; instruction-faithful ARM64 fallback for RobloxLib::function_4332d18
0x0000000004332d18: cmn        w1, #1
0x0000000004332d1c: b.eq       #0x4332d8c
0x0000000004332d20: add        w8, w1, #1
0x0000000004332d24: sub        w9, w1, #2
0x0000000004332d28: mov        w10, #0xaaab
0x0000000004332d2c: movk       w10, #0xaaaa, lsl #16
0x0000000004332d30: mul        w8, w8, w10
0x0000000004332d34: mov        w10, #0x5556
0x0000000004332d38: movk       w10, #0x5555, lsl #16
0x0000000004332d3c: cmp        w8, w10
0x0000000004332d40: csinc      w8, w9, w1, lo
0x0000000004332d44: cmn        w8, #1
0x0000000004332d48: b.eq       #0x4332d8c
0x0000000004332d4c: ldr        x9, [x0, #0x18]
0x0000000004332d50: ldr        x9, [x9, #0x18]
0x0000000004332d54: ldr        w8, [x9, w8, uxtw #2]
0x0000000004332d58: cmn        w8, #1
0x0000000004332d5c: b.eq       #0x4332d8c
0x0000000004332d60: mov        w9, #0xaaab
0x0000000004332d64: movk       w9, #0xaaaa, lsl #16
0x0000000004332d68: umull      x8, w8, w9
0x0000000004332d6c: lsr        x9, x8, #0x21
0x0000000004332d70: ldr        x10, [x0, #0x38]
0x0000000004332d74: lsr        x8, x8, #0x24
0x0000000004332d78: and        x8, x8, #0xffffff8
0x0000000004332d7c: ldr        x8, [x10, x8]
0x0000000004332d80: lsr        x8, x8, x9
0x0000000004332d84: and        w0, w8, #1
0x0000000004332d88: ret        
0x0000000004332d8c: mov        w0, #1
0x0000000004332d90: ret        
