; instruction-faithful ARM64 fallback for RobloxLib::function_3e39e50
0x0000000003e39e50: sub        sp, sp, #0xd0
0x0000000003e39e54: stp        x20, x19, [sp, #0xb0]
0x0000000003e39e58: stp        x29, x30, [sp, #0xc0]
0x0000000003e39e5c: add        x29, sp, #0xc0
0x0000000003e39e60: adrp       x8, #0x5ba4000
0x0000000003e39e64: ldr        x8, [x8, #0x338]
0x0000000003e39e68: ldr        x8, [x8]
0x0000000003e39e6c: stur       x8, [x29, #-0x18]
0x0000000003e39e70: ldr        x19, [x0, #8]
0x0000000003e39e74: mov        x0, sp
0x0000000003e39e78: bl         #0x2190a4
0x0000000003e39e7c: str        xzr, [sp, #0x90]
0x0000000003e39e80: add        x0, sp, #0x20
0x0000000003e39e84: mov        x1, sp
0x0000000003e39e88: bl         #0x2190a4
0x0000000003e39e8c: adrp       x8, #0x5f9a000
0x0000000003e39e90: add        x8, x8, #0x780
0x0000000003e39e94: orr        x8, x8, #6
0x0000000003e39e98: str        x8, [sp, #0x90]
0x0000000003e39e9c: ldr        x8, [x19]
0x0000000003e39ea0: ldr        x8, [x8, #0x18]
0x0000000003e39ea4: add        x1, sp, #0x20
0x0000000003e39ea8: mov        x0, x19
0x0000000003e39eac: blr        x8
0x0000000003e39eb0: add        x0, sp, #0x20
0x0000000003e39eb4: bl         #0x178ac20
0x0000000003e39eb8: mov        x0, sp
0x0000000003e39ebc: bl         #0x2097c
0x0000000003e39ec0: ldur       x8, [x29, #-0x18]
0x0000000003e39ec4: adrp       x9, #0x5ba4000
0x0000000003e39ec8: ldr        x9, [x9, #0x338]
0x0000000003e39ecc: ldr        x9, [x9]
0x0000000003e39ed0: cmp        x9, x8
0x0000000003e39ed4: b.ne       #0x3e39ee8
0x0000000003e39ed8: ldp        x29, x30, [sp, #0xc0]
0x0000000003e39edc: ldp        x20, x19, [sp, #0xb0]
0x0000000003e39ee0: add        sp, sp, #0xd0
0x0000000003e39ee4: ret        
0x0000000003e39ee8: bl         #0x4b98620
0x0000000003e39eec: mov        x19, x0
0x0000000003e39ef0: add        x0, sp, #0x20
0x0000000003e39ef4: bl         #0x178ac20
0x0000000003e39ef8: mov        x0, sp
0x0000000003e39efc: bl         #0x2097c
0x0000000003e39f00: mov        x0, x19
0x0000000003e39f04: bl         #0x4b97984
