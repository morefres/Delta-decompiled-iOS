; instruction-faithful ARM64 fallback for RobloxLib::function_1cfab10
0x0000000001cfab10: sub        sp, sp, #0x40
0x0000000001cfab14: stp        x22, x21, [sp, #0x10]
0x0000000001cfab18: stp        x20, x19, [sp, #0x20]
0x0000000001cfab1c: stp        x29, x30, [sp, #0x30]
0x0000000001cfab20: add        x29, sp, #0x30
0x0000000001cfab24: mov        x19, x1
0x0000000001cfab28: mov        x21, x0
0x0000000001cfab2c: adrp       x8, #0x6199000
0x0000000001cfab30: add        x8, x8, #0xb00
0x0000000001cfab34: ldr        x8, [x8]
0x0000000001cfab38: sub        x20, x0, #0x98
0x0000000001cfab3c: mov        x0, x20
0x0000000001cfab40: blr        x8
0x0000000001cfab44: ldr        w8, [x21, #0x198]
0x0000000001cfab48: cmp        w8, w19
0x0000000001cfab4c: b.eq       #0x1cfabe0
0x0000000001cfab50: adrp       x8, #0x6199000
0x0000000001cfab54: add        x8, x8, #0x510
0x0000000001cfab58: ldrb       w8, [x8]
0x0000000001cfab5c: cmp        w8, #1
0x0000000001cfab60: b.ne       #0x1cfabcc
0x0000000001cfab64: adrp       x8, #0x65ee000
0x0000000001cfab68: add        x8, x8, #0xb00
0x0000000001cfab6c: ldrb       w8, [x8]
0x0000000001cfab70: tbnz       w8, #0, #0x1cfab84
0x0000000001cfab74: bl         #0x646b70
0x0000000001cfab78: tbnz       w0, #0, #0x1cfab84
0x0000000001cfab7c: bl         #0x646df0
0x0000000001cfab80: cbz        w0, #0x1cfabcc
0x0000000001cfab84: ldr        x8, [x20]
0x0000000001cfab88: ldr        x8, [x8, #0x98]
0x0000000001cfab8c: adrp       x1, #0x636f000
0x0000000001cfab90: add        x1, x1, #0x3d8
0x0000000001cfab94: mov        x0, x20
0x0000000001cfab98: mov        w2, #1
0x0000000001cfab9c: blr        x8
0x0000000001cfaba0: mov        x0, x20
0x0000000001cfaba4: bl         #0x418c6d4
0x0000000001cfaba8: cbz        x0, #0x1cfabcc
0x0000000001cfabac: ldr        w8, [x21, #0x198]
0x0000000001cfabb0: stp        w19, w8, [sp, #8]
0x0000000001cfabb4: adrp       x2, #0x636f000
0x0000000001cfabb8: add        x2, x2, #0x3d8
0x0000000001cfabbc: add        x3, sp, #0xc
0x0000000001cfabc0: add        x4, sp, #8
0x0000000001cfabc4: mov        x1, x20
0x0000000001cfabc8: bl         #0x24d6bb4
0x0000000001cfabcc: str        w19, [x21, #0x198]
0x0000000001cfabd0: adrp       x1, #0x636f000
0x0000000001cfabd4: add        x1, x1, #0x3d8
0x0000000001cfabd8: mov        x0, x20
0x0000000001cfabdc: bl         #0x4197e7c
0x0000000001cfabe0: ldp        x29, x30, [sp, #0x30]
0x0000000001cfabe4: ldp        x20, x19, [sp, #0x20]
0x0000000001cfabe8: ldp        x22, x21, [sp, #0x10]
0x0000000001cfabec: add        sp, sp, #0x40
0x0000000001cfabf0: ret        
