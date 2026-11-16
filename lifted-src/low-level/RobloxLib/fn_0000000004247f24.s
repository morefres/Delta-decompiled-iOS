; instruction-faithful ARM64 fallback for RobloxLib::function_4247f24
0x0000000004247f24: stp        x29, x30, [sp, #-0x10]!
0x0000000004247f28: mov        x29, sp
0x0000000004247f2c: cmp        w3, #0x83
0x0000000004247f30: b.hi       #0x4247f44
0x0000000004247f34: mov        w3, w3
0x0000000004247f38: adrp       x4, #0x54fb000
0x0000000004247f3c: add        x4, x4, #0xffc
0x0000000004247f40: b          #0x4247f60
0x0000000004247f44: ldr        x8, [x0, #0x428]
0x0000000004247f48: cbz        x8, #0x4247f6c
0x0000000004247f4c: cmp        x8, w3, uxtw
0x0000000004247f50: b.hs       #0x4247f6c
0x0000000004247f54: mov        w3, w3
0x0000000004247f58: adrp       x4, #0x54fb000
0x0000000004247f5c: add        x4, x4, #0xb05
0x0000000004247f60: bl         #0x4247bac
0x0000000004247f64: mov        w0, #0
0x0000000004247f68: b          #0x4247f70
0x0000000004247f6c: mov        w0, #1
0x0000000004247f70: ldp        x29, x30, [sp], #0x10
0x0000000004247f74: ret        
