; instruction-faithful ARM64 fallback for RobloxLib::function_288db5c
0x000000000288db5c: stp        x22, x21, [sp, #-0x30]!
0x000000000288db60: stp        x20, x19, [sp, #0x10]
0x000000000288db64: stp        x29, x30, [sp, #0x20]
0x000000000288db68: add        x29, sp, #0x20
0x000000000288db6c: mov        x19, x1
0x000000000288db70: mov        x21, x0
0x000000000288db74: adrp       x8, #0x6199000
0x000000000288db78: add        x8, x8, #0xb00
0x000000000288db7c: ldr        x8, [x8]
0x000000000288db80: sub        x22, x0, #0x98
0x000000000288db84: mov        x0, x22
0x000000000288db88: blr        x8
0x000000000288db8c: add        x20, x21, #0xb8
0x000000000288db90: ldrb       w9, [x21, #0xcf]
0x000000000288db94: sxtb       w8, w9
0x000000000288db98: ldr        x10, [x21, #0xc0]
0x000000000288db9c: cmp        w8, #0
0x000000000288dba0: csel       x2, x10, x9, lt
0x000000000288dba4: ldrb       w10, [x19, #0x17]
0x000000000288dba8: sxtb       w9, w10
0x000000000288dbac: ldr        x11, [x19, #8]
0x000000000288dbb0: cmp        w9, #0
0x000000000288dbb4: csel       x10, x11, x10, lt
0x000000000288dbb8: cmp        x2, x10
0x000000000288dbbc: b.ne       #0x288dbe0
0x000000000288dbc0: ldr        x10, [x20]
0x000000000288dbc4: cmp        w8, #0
0x000000000288dbc8: csel       x0, x10, x20, lt
0x000000000288dbcc: ldr        x8, [x19]
0x000000000288dbd0: cmp        w9, #0
0x000000000288dbd4: csel       x1, x8, x19, lt
0x000000000288dbd8: bl         #0x4b98ed8
0x000000000288dbdc: cbz        w0, #0x288dc90
0x000000000288dbe0: ldr        x8, [x21]
0x000000000288dbe4: ldr        x8, [x8, #0xc0]
0x000000000288dbe8: mov        x0, x21
0x000000000288dbec: mov        x1, x19
0x000000000288dbf0: blr        x8
0x000000000288dbf4: adrp       x8, #0x6199000
0x000000000288dbf8: add        x8, x8, #0x510
0x000000000288dbfc: ldrb       w8, [x8]
0x000000000288dc00: cmp        w8, #1
0x000000000288dc04: b.ne       #0x288dc68
0x000000000288dc08: adrp       x8, #0x65ee000
0x000000000288dc0c: add        x8, x8, #0xb00
0x000000000288dc10: ldrb       w8, [x8]
0x000000000288dc14: tbnz       w8, #0, #0x288dc28
0x000000000288dc18: bl         #0x646b70
0x000000000288dc1c: tbnz       w0, #0, #0x288dc28
0x000000000288dc20: bl         #0x646df0
0x000000000288dc24: cbz        w0, #0x288dc68
0x000000000288dc28: ldr        x8, [x22]
0x000000000288dc2c: ldr        x8, [x8, #0x98]
0x000000000288dc30: adrp       x1, #0x63e6000
0x000000000288dc34: add        x1, x1, #0x2e0
0x000000000288dc38: mov        x0, x22
0x000000000288dc3c: mov        w2, #1
0x000000000288dc40: blr        x8
0x000000000288dc44: mov        x0, x22
0x000000000288dc48: bl         #0x418c6d4
0x000000000288dc4c: cbz        x0, #0x288dc68
0x000000000288dc50: adrp       x2, #0x63e6000
0x000000000288dc54: add        x2, x2, #0x2e0
0x000000000288dc58: mov        x1, x22
0x000000000288dc5c: mov        x3, x20
0x000000000288dc60: mov        x4, x19
0x000000000288dc64: bl         #0x24d5b1c
0x000000000288dc68: ldrsb      w8, [x21, #0xcf]
0x000000000288dc6c: tbz        w8, #0x1f, #0x288dc78
0x000000000288dc70: ldr        x0, [x20]
0x000000000288dc74: bl         #0x47e93a8
0x000000000288dc78: ldr        q0, [x19]
0x000000000288dc7c: ldr        x8, [x19, #0x10]
0x000000000288dc80: str        x8, [x20, #0x10]
0x000000000288dc84: str        q0, [x20]
0x000000000288dc88: strb       wzr, [x19, #0x17]
0x000000000288dc8c: strb       wzr, [x19]
0x000000000288dc90: ldp        x29, x30, [sp, #0x20]
0x000000000288dc94: ldp        x20, x19, [sp, #0x10]
0x000000000288dc98: ldp        x22, x21, [sp], #0x30
0x000000000288dc9c: ret        
