; instruction-faithful ARM64 fallback for RobloxLib::function_28cfdac
0x00000000028cfdac: sub        sp, sp, #0x40
0x00000000028cfdb0: stp        d9, d8, [sp, #0x10]
0x00000000028cfdb4: stp        x20, x19, [sp, #0x20]
0x00000000028cfdb8: stp        x29, x30, [sp, #0x30]
0x00000000028cfdbc: add        x29, sp, #0x30
0x00000000028cfdc0: fmov       s8, s0
0x00000000028cfdc4: mov        x19, x0
0x00000000028cfdc8: str        s0, [sp, #0xc]
0x00000000028cfdcc: adrp       x8, #0x6199000
0x00000000028cfdd0: add        x8, x8, #0xb00
0x00000000028cfdd4: ldr        x8, [x8]
0x00000000028cfdd8: sub        x20, x0, #0xa8
0x00000000028cfddc: mov        x0, x20
0x00000000028cfde0: blr        x8
0x00000000028cfde4: ldr        s0, [x19, #0x78]!
0x00000000028cfde8: fcmp       s0, s8
0x00000000028cfdec: b.eq       #0x28cfe7c
0x00000000028cfdf0: adrp       x8, #0x6199000
0x00000000028cfdf4: add        x8, x8, #0x510
0x00000000028cfdf8: ldrb       w8, [x8]
0x00000000028cfdfc: cmp        w8, #1
0x00000000028cfe00: b.ne       #0x28cfe68
0x00000000028cfe04: adrp       x8, #0x65ee000
0x00000000028cfe08: add        x8, x8, #0xb00
0x00000000028cfe0c: ldrb       w8, [x8]
0x00000000028cfe10: tbnz       w8, #0, #0x28cfe24
0x00000000028cfe14: bl         #0x646b70
0x00000000028cfe18: tbnz       w0, #0, #0x28cfe24
0x00000000028cfe1c: bl         #0x646df0
0x00000000028cfe20: cbz        w0, #0x28cfe68
0x00000000028cfe24: ldr        x8, [x20]
0x00000000028cfe28: ldr        x8, [x8, #0x98]
0x00000000028cfe2c: adrp       x1, #0x63ec000
0x00000000028cfe30: add        x1, x1, #0x818
0x00000000028cfe34: mov        x0, x20
0x00000000028cfe38: mov        w2, #1
0x00000000028cfe3c: blr        x8
0x00000000028cfe40: mov        x0, x20
0x00000000028cfe44: bl         #0x418c6d4
0x00000000028cfe48: cbz        x0, #0x28cfe68
0x00000000028cfe4c: adrp       x2, #0x63ec000
0x00000000028cfe50: add        x2, x2, #0x818
0x00000000028cfe54: add        x4, sp, #0xc
0x00000000028cfe58: mov        x1, x20
0x00000000028cfe5c: mov        x3, x19
0x00000000028cfe60: bl         #0x24d7c4c
0x00000000028cfe64: ldr        s8, [sp, #0xc]
0x00000000028cfe68: str        s8, [x19]
0x00000000028cfe6c: adrp       x1, #0x63ec000
0x00000000028cfe70: add        x1, x1, #0x818
0x00000000028cfe74: mov        x0, x20
0x00000000028cfe78: bl         #0x4197e7c
0x00000000028cfe7c: ldp        x29, x30, [sp, #0x30]
0x00000000028cfe80: ldp        x20, x19, [sp, #0x20]
0x00000000028cfe84: ldp        d9, d8, [sp, #0x10]
0x00000000028cfe88: add        sp, sp, #0x40
0x00000000028cfe8c: ret        
