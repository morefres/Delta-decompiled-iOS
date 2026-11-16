; instruction-faithful ARM64 fallback for RobloxLib::function_1dcef1c
0x0000000001dcef1c: sub        sp, sp, #0x40
0x0000000001dcef20: stp        d9, d8, [sp, #0x10]
0x0000000001dcef24: stp        x20, x19, [sp, #0x20]
0x0000000001dcef28: stp        x29, x30, [sp, #0x30]
0x0000000001dcef2c: add        x29, sp, #0x30
0x0000000001dcef30: fmov       s8, s0
0x0000000001dcef34: mov        x19, x0
0x0000000001dcef38: str        s0, [sp, #0xc]
0x0000000001dcef3c: adrp       x8, #0x6199000
0x0000000001dcef40: add        x8, x8, #0xb00
0x0000000001dcef44: ldr        x8, [x8]
0x0000000001dcef48: sub        x20, x0, #0xa8
0x0000000001dcef4c: mov        x0, x20
0x0000000001dcef50: blr        x8
0x0000000001dcef54: ldr        s0, [x19, #0x30]!
0x0000000001dcef58: fcmp       s0, s8
0x0000000001dcef5c: b.eq       #0x1dcefec
0x0000000001dcef60: adrp       x8, #0x6199000
0x0000000001dcef64: add        x8, x8, #0x510
0x0000000001dcef68: ldrb       w8, [x8]
0x0000000001dcef6c: cmp        w8, #1
0x0000000001dcef70: b.ne       #0x1dcefd8
0x0000000001dcef74: adrp       x8, #0x65ee000
0x0000000001dcef78: add        x8, x8, #0xb00
0x0000000001dcef7c: ldrb       w8, [x8]
0x0000000001dcef80: tbnz       w8, #0, #0x1dcef94
0x0000000001dcef84: bl         #0x646b70
0x0000000001dcef88: tbnz       w0, #0, #0x1dcef94
0x0000000001dcef8c: bl         #0x646df0
0x0000000001dcef90: cbz        w0, #0x1dcefd8
0x0000000001dcef94: ldr        x8, [x20]
0x0000000001dcef98: ldr        x8, [x8, #0x98]
0x0000000001dcef9c: adrp       x1, #0x638d000
0x0000000001dcefa0: add        x1, x1, #0xf18
0x0000000001dcefa4: mov        x0, x20
0x0000000001dcefa8: mov        w2, #1
0x0000000001dcefac: blr        x8
0x0000000001dcefb0: mov        x0, x20
0x0000000001dcefb4: bl         #0x418c6d4
0x0000000001dcefb8: cbz        x0, #0x1dcefd8
0x0000000001dcefbc: adrp       x2, #0x638d000
0x0000000001dcefc0: add        x2, x2, #0xf18
0x0000000001dcefc4: add        x4, sp, #0xc
0x0000000001dcefc8: mov        x1, x20
0x0000000001dcefcc: mov        x3, x19
0x0000000001dcefd0: bl         #0x24d7c4c
0x0000000001dcefd4: ldr        s8, [sp, #0xc]
0x0000000001dcefd8: str        s8, [x19]
0x0000000001dcefdc: adrp       x1, #0x638d000
0x0000000001dcefe0: add        x1, x1, #0xf18
0x0000000001dcefe4: mov        x0, x20
0x0000000001dcefe8: bl         #0x4197e7c
0x0000000001dcefec: ldp        x29, x30, [sp, #0x30]
0x0000000001dceff0: ldp        x20, x19, [sp, #0x20]
0x0000000001dceff4: ldp        d9, d8, [sp, #0x10]
0x0000000001dceff8: add        sp, sp, #0x40
0x0000000001dceffc: ret        
