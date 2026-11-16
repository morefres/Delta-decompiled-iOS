; instruction-faithful ARM64 fallback for RobloxLib::function_21eef30
0x00000000021eef30: cmp        w1, #8
0x00000000021eef34: b.ls       #0x21eef3c
0x00000000021eef38: ret        
0x00000000021eef3c: mov        w8, #0x48
0x00000000021eef40: umaddl     x8, w1, w8, x0
0x00000000021eef44: add        x0, x8, #0x1a0
0x00000000021eef48: b          #0x881ac0
0x00000000021eef4c: cmp        w1, #8
0x00000000021eef50: b.eq       #0x21eef70
0x00000000021eef54: cmp        w1, #7
0x00000000021eef58: b.ne       #0x21eef8c
0x00000000021eef5c: ldr        w8, [x0, #0x428]
0x00000000021eef60: add        w8, w8, #1
0x00000000021eef64: str        w8, [x0, #0x428]
0x00000000021eef68: mov        w8, #0x430
0x00000000021eef6c: b          #0x21eef80
0x00000000021eef70: ldr        w8, [x0, #0x42c]
0x00000000021eef74: add        w8, w8, #1
0x00000000021eef78: str        w8, [x0, #0x42c]
0x00000000021eef7c: mov        w8, #0x438
0x00000000021eef80: ldr        d1, [x0, x8]
0x00000000021eef84: fadd       d0, d1, d0
0x00000000021eef88: str        d0, [x0, x8]
0x00000000021eef8c: ret        
0x00000000021eef90: adrp       x8, #0x614c000
0x00000000021eef94: ldr        w0, [x8, #0x830]
0x00000000021eef98: b          #0x46c31b4
0x00000000021eef9c: b          #0x479ceb0
