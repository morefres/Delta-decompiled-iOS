; instruction-faithful ARM64 fallback for RobloxLib::function_2a4bda8
0x0000000002a4bda8: sub        sp, sp, #0x30
0x0000000002a4bdac: stp        x20, x19, [sp, #0x10]
0x0000000002a4bdb0: stp        x29, x30, [sp, #0x20]
0x0000000002a4bdb4: add        x29, sp, #0x20
0x0000000002a4bdb8: mov        x19, x0
0x0000000002a4bdbc: adrp       x8, #0x6168000
0x0000000002a4bdc0: add        x8, x8, #0xea0
0x0000000002a4bdc4: ldrb       w8, [x8]
0x0000000002a4bdc8: cmp        w8, #1
0x0000000002a4bdcc: b.ne       #0x2a4be28
0x0000000002a4bdd0: sub        x0, x19, #0xdd8
0x0000000002a4bdd4: ldr        x8, [x0]
0x0000000002a4bdd8: ldr        x8, [x8, #0xd0]
0x0000000002a4bddc: blr        x8
0x0000000002a4bde0: cbz        x0, #0x2a4be28
0x0000000002a4bde4: ldrb       w8, [x19, #0x10a]
0x0000000002a4bde8: ldrb       w9, [x0, #0x191]
0x0000000002a4bdec: cmp        w8, w9
0x0000000002a4bdf0: ccmp       w8, #0, #4, ne
0x0000000002a4bdf4: b.eq       #0x2a4be28
0x0000000002a4bdf8: sub        x8, x19, #0xd70
0x0000000002a4bdfc: ldr        x8, [x8]
0x0000000002a4be00: ldrsb      w9, [x8, #0x17]
0x0000000002a4be04: tbz        w9, #0x1f, #0x2a4be0c
0x0000000002a4be08: ldr        x8, [x8]
0x0000000002a4be0c: adrp       x9, #0x5404000
0x0000000002a4be10: add        x9, x9, #0xb8c
0x0000000002a4be14: stp        x8, x9, [sp]
0x0000000002a4be18: adrp       x1, #0x5377000
0x0000000002a4be1c: add        x1, x1, #0x91f
0x0000000002a4be20: mov        w0, #2
0x0000000002a4be24: bl         #0x41f5574
0x0000000002a4be28: ldrb       w0, [x19, #0x10a]
0x0000000002a4be2c: ldp        x29, x30, [sp, #0x20]
0x0000000002a4be30: ldp        x20, x19, [sp, #0x10]
0x0000000002a4be34: add        sp, sp, #0x30
0x0000000002a4be38: ret        
