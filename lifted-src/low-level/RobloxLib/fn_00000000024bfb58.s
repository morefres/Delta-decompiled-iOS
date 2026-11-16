; instruction-faithful ARM64 fallback for RobloxLib::function_24bfb58
0x00000000024bfb58: ldr        w8, [x1]
0x00000000024bfb5c: ldr        w9, [x0]
0x00000000024bfb60: bfxil      w9, w8, #0, #1
0x00000000024bfb64: str        w9, [x1]
0x00000000024bfb68: ldp        w9, w10, [x0]
0x00000000024bfb6c: bfxil      w8, w9, #0, #1
0x00000000024bfb70: str        w8, [x0]
0x00000000024bfb74: ldr        w8, [x1, #4]
0x00000000024bfb78: str        w8, [x0, #4]
0x00000000024bfb7c: str        w10, [x1, #4]
0x00000000024bfb80: ldr        w8, [x0]
0x00000000024bfb84: ldr        w9, [x1]
0x00000000024bfb88: tbnz       w8, #0, #0x24bfbb4
0x00000000024bfb8c: tbnz       w9, #0, #0x24bfbc0
0x00000000024bfb90: ldr        x8, [x0, #8]
0x00000000024bfb94: ldr        x9, [x1, #8]
0x00000000024bfb98: str        x9, [x0, #8]
0x00000000024bfb9c: str        x8, [x1, #8]
0x00000000024bfba0: ldr        w8, [x0, #0x10]
0x00000000024bfba4: ldr        w9, [x1, #0x10]
0x00000000024bfba8: str        w9, [x0, #0x10]
0x00000000024bfbac: str        w8, [x1, #0x10]
0x00000000024bfbb0: ret        
0x00000000024bfbb4: tbnz       w9, #0, #0x24bfc10
0x00000000024bfbb8: mov        x8, x1
0x00000000024bfbbc: b          #0x24bfbcc
0x00000000024bfbc0: mov        x9, x8
0x00000000024bfbc4: mov        x8, x0
0x00000000024bfbc8: mov        x0, x1
0x00000000024bfbcc: ldur       q0, [x8, #8]
0x00000000024bfbd0: str        q0, [sp, #-0x10]!
0x00000000024bfbd4: orr        w9, w9, #1
0x00000000024bfbd8: str        w9, [x8]
0x00000000024bfbdc: mov        w9, #8
0x00000000024bfbe0: ldr        x10, [x0, x9]
0x00000000024bfbe4: str        x10, [x8, x9]
0x00000000024bfbe8: add        x9, x9, #8
0x00000000024bfbec: cmp        x9, #0x28
0x00000000024bfbf0: b.ne       #0x24bfbe0
0x00000000024bfbf4: ldr        w8, [x0]
0x00000000024bfbf8: and        w8, w8, #0xfffffffe
0x00000000024bfbfc: str        w8, [x0]
0x00000000024bfc00: ldr        q0, [sp]
0x00000000024bfc04: stur       q0, [x0, #8]
0x00000000024bfc08: add        sp, sp, #0x10
0x00000000024bfc0c: ret        
0x00000000024bfc10: mov        x8, #0
0x00000000024bfc14: add        x9, x0, #8
0x00000000024bfc18: add        x10, x1, #8
0x00000000024bfc1c: mov        x11, #-0x1000
0x00000000024bfc20: ldr        x12, [x9, x8]
0x00000000024bfc24: ldr        x13, [x10, x8]
0x00000000024bfc28: cmn        x12, #1, lsl #12
0x00000000024bfc2c: b.eq       #0x24bfc44
0x00000000024bfc30: cmn        x13, #1, lsl #12
0x00000000024bfc34: b.eq       #0x24bfc4c
0x00000000024bfc38: cmn        x12, #2, lsl #12
0x00000000024bfc3c: b.eq       #0x24bfc44
0x00000000024bfc40: cmn        x13, #2, lsl #12
0x00000000024bfc44: str        x13, [x9, x8]
0x00000000024bfc48: b          #0x24bfc50
0x00000000024bfc4c: str        x11, [x9, x8]
0x00000000024bfc50: str        x12, [x10, x8]
0x00000000024bfc54: add        x8, x8, #8
0x00000000024bfc58: cmp        x8, #0x20
0x00000000024bfc5c: b.ne       #0x24bfc20
0x00000000024bfc60: ret        
