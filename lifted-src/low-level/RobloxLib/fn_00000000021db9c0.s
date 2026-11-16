; instruction-faithful ARM64 fallback for RobloxLib::function_21db9c0
0x00000000021db9c0: adrp       x8, #0x6912000
0x00000000021db9c4: add        x8, x8, #0xd80
0x00000000021db9c8: ldrb       w8, [x8]
0x00000000021db9cc: cmp        w8, #1
0x00000000021db9d0: b.ne       #0x21db9f8
0x00000000021db9d4: adrp       x8, #0x61b3000
0x00000000021db9d8: add        x8, x8, #0xe88
0x00000000021db9dc: ldrb       w8, [x8]
0x00000000021db9e0: cmp        w8, #1
0x00000000021db9e4: b.ne       #0x21db9f8
0x00000000021db9e8: ldr        w8, [x0, #4]
0x00000000021db9ec: cbnz       w8, #0x21dba28
0x00000000021db9f0: mov        w1, #0x10
0x00000000021db9f4: b          #0x21da6bc
0x00000000021db9f8: ldp        w8, w9, [x0]
0x00000000021db9fc: cmp        w8, w9
0x00000000021dba00: b.ne       #0x21dba24
0x00000000021dba04: cmp        w8, #4, lsl #12
0x00000000021dba08: mov        w9, #0x4000
0x00000000021dba0c: csel       w9, w8, w9, lo
0x00000000021dba10: cmp        w9, #0x10
0x00000000021dba14: mov        w10, #0x10
0x00000000021dba18: csel       w9, w9, w10, hi
0x00000000021dba1c: add        w1, w9, w8
0x00000000021dba20: b          #0x21da6bc
0x00000000021dba24: cbz        w9, #0x21dba54
0x00000000021dba28: ldr        w8, [x0]
0x00000000021dba2c: ldr        x9, [x0, #8]
0x00000000021dba30: ldr        w10, [x0, #0x1c]
0x00000000021dba34: mov        w11, #1
0x00000000021dba38: lsl        x11, x11, x10
0x00000000021dba3c: add        x9, x9, x11, lsl #2
0x00000000021dba40: ldr        w9, [x9, #8]
0x00000000021dba44: add        w8, w8, w9, lsl #2
0x00000000021dba48: lsr        w8, w8, w10
0x00000000021dba4c: cbz        w8, #0x21dba54
0x00000000021dba50: b          #0x21da8a4
0x00000000021dba54: ret        
0x00000000021dba58: adrp       x8, #0x4baa000
0x00000000021dba5c: ldr        d0, [x8, #0x668]
0x00000000021dba60: adrp       x8, #0x21db000
0x00000000021dba64: add        x8, x8, #0xacc
0x00000000021dba68: str        d0, [x0]
0x00000000021dba6c: stp        xzr, xzr, [x0, #0x10]
0x00000000021dba70: str        x8, [x0, #8]
0x00000000021dba74: ldr        x8, [x1]
0x00000000021dba78: str        x8, [x0, #0x20]
0x00000000021dba7c: cbz        x8, #0x21dbaa0
0x00000000021dba80: add        x8, x8, #4
0x00000000021dba84: ldaxr      w9, [x8]
0x00000000021dba88: add        w9, w9, #1
0x00000000021dba8c: stlxr      w10, w9, [x8]
0x00000000021dba90: cbnz       w10, #0x21dba84
0x00000000021dba94: ldr        x8, [x0, #0x18]
0x00000000021dba98: orr        x8, x8, #4
0x00000000021dba9c: b          #0x21dbaa4
0x00000000021dbaa0: mov        w8, #4
0x00000000021dbaa4: str        x8, [x0, #0x18]
0x00000000021dbaa8: adrp       x8, #0x21db000
0x00000000021dbaac: add        x8, x8, #0xad4
0x00000000021dbab0: str        x8, [x0, #0x28]
0x00000000021dbab4: ldr        q0, [x2]
0x00000000021dbab8: str        q0, [x0, #0x30]
0x00000000021dbabc: ldr        q0, [x2, #0x10]
0x00000000021dbac0: str        q0, [x0, #0x40]
0x00000000021dbac4: stp        xzr, xzr, [x2, #0x10]
0x00000000021dbac8: ret        
0x00000000021dbacc: add        x0, x0, #0x30
0x00000000021dbad0: b          #0x21dbae4
0x00000000021dbad4: ldr        x0, [x0, #0x48]
0x00000000021dbad8: cbz        x0, #0x21dbae0
0x00000000021dbadc: b          #0x4b9808c
0x00000000021dbae0: ret        
