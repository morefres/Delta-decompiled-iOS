; instruction-faithful ARM64 fallback for RobloxLib::function_2abaadc
0x0000000002abaadc: sub        sp, sp, #0x40
0x0000000002abaae0: stp        x22, x21, [sp, #0x10]
0x0000000002abaae4: stp        x20, x19, [sp, #0x20]
0x0000000002abaae8: stp        x29, x30, [sp, #0x30]
0x0000000002abaaec: add        x29, sp, #0x30
0x0000000002abaaf0: mov        x21, x1
0x0000000002abaaf4: mov        x19, x0
0x0000000002abaaf8: strb       w1, [sp, #0xf]
0x0000000002abaafc: adrp       x8, #0x6199000
0x0000000002abab00: add        x8, x8, #0xb00
0x0000000002abab04: ldr        x8, [x8]
0x0000000002abab08: sub        x20, x0, #0xa0
0x0000000002abab0c: mov        x0, x20
0x0000000002abab10: blr        x8
0x0000000002abab14: ldrb       w8, [x19, #0x42]!
0x0000000002abab18: cmp        w8, w21
0x0000000002abab1c: b.eq       #0x2ababac
0x0000000002abab20: adrp       x8, #0x6199000
0x0000000002abab24: add        x8, x8, #0x510
0x0000000002abab28: ldrb       w8, [x8]
0x0000000002abab2c: cmp        w8, #1
0x0000000002abab30: b.ne       #0x2abab98
0x0000000002abab34: adrp       x8, #0x65ee000
0x0000000002abab38: add        x8, x8, #0xb00
0x0000000002abab3c: ldrb       w8, [x8]
0x0000000002abab40: tbnz       w8, #0, #0x2abab54
0x0000000002abab44: bl         #0x646b70
0x0000000002abab48: tbnz       w0, #0, #0x2abab54
0x0000000002abab4c: bl         #0x646df0
0x0000000002abab50: cbz        w0, #0x2abab98
0x0000000002abab54: ldr        x8, [x20]
0x0000000002abab58: ldr        x8, [x8, #0x98]
0x0000000002abab5c: adrp       x1, #0x641c000
0x0000000002abab60: add        x1, x1, #0x250
0x0000000002abab64: mov        x0, x20
0x0000000002abab68: mov        w2, #1
0x0000000002abab6c: blr        x8
0x0000000002abab70: mov        x0, x20
0x0000000002abab74: bl         #0x418c6d4
0x0000000002abab78: cbz        x0, #0x2abab98
0x0000000002abab7c: adrp       x2, #0x641c000
0x0000000002abab80: add        x2, x2, #0x250
0x0000000002abab84: add        x4, sp, #0xf
0x0000000002abab88: mov        x1, x20
0x0000000002abab8c: mov        x3, x19
0x0000000002abab90: bl         #0x24d6368
0x0000000002abab94: ldrb       w21, [sp, #0xf]
0x0000000002abab98: strb       w21, [x19]
0x0000000002abab9c: adrp       x1, #0x641c000
0x0000000002ababa0: add        x1, x1, #0x250
0x0000000002ababa4: mov        x0, x20
0x0000000002ababa8: bl         #0x4197e7c
0x0000000002ababac: ldp        x29, x30, [sp, #0x30]
0x0000000002ababb0: ldp        x20, x19, [sp, #0x20]
0x0000000002ababb4: ldp        x22, x21, [sp, #0x10]
0x0000000002ababb8: add        sp, sp, #0x40
0x0000000002ababbc: ret        
